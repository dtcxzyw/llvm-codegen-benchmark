func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	mov	w8, #900                        // =0x384
	sub	w10, w10, #2100
	cmp	w9, #100
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #48
	cmp	w8, #69
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #97
	cmp	w8, #10
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #21
	cmp	w8, #18
	ccmn	w9, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	sub	w8, w8, #7
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #239                        // =0xef
	and	w10, w0, #0xffff
	sub	w9, w9, #242
	cmn	w9, #4
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #5
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #53                         // =0x35
	tst	w0, #0xffff
	sub	w9, w9, #137
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #11
	cmp	w8, #128
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xfffe
	sub	w8, w8, #9
	ccmn	w8, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function

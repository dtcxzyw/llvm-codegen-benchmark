func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #58
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	sub	w9, w9, #1
	cmp	w8, #53
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #14
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5632                       // =0x1600
	and	w10, w0, #0xffff
	sub	w9, w9, #1
	cmp	w9, #254
	ccmp	w8, w10, #0, lo
	cset	w0, eq
	ret
                                        // -- End function

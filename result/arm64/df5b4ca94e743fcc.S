func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #14
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #2
	ccmp	w8, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	and	w10, w1, #0xff
	mov	w8, #94                         // =0x5e
	sub	w10, w10, #33
	cmp	w9, #94
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function

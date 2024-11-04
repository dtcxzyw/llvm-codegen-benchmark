func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ubfx	w9, w1, #2, #1
	cmp	w8, #2
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7e
	tst	w0, #0xfffe
	ccmp	w8, #18, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	and	w9, w0, #0xffff
	tst	w1, #0xf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function

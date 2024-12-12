func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w0, w8
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x2
	cset	w8, eq
	tst	w1, #0x400
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w0, #22, #1
	tst	w1, #0x200
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function

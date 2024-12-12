func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xfff8
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	movk	w8, #3, lsl #16
	bics	wzr, w8, w1
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #24, #1
	ret
                                        // -- End function

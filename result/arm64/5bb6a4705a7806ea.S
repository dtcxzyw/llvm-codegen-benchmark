func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #48768                      // =0xbe80
	movk	x8, #32519, lsl #16
	movk	x8, #67, lsl #32
	movk	x8, #384, lsl #48
	tst	x2, x8
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function

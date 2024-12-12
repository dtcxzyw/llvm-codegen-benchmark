func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	cmp	x1, x8
	ccmn	x0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #736                        // =0x2e0
	movk	x8, #47127, lsl #16
	movk	x8, #1472, lsl #32
	movk	x8, #46, lsl #48
	cmp	x1, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function

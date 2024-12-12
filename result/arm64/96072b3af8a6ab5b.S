func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x9, w0
	mov	w8, #23                         // =0x17
	cmp	x9, #23
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x0, #3, #32
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function

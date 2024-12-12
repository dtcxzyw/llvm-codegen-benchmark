.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	mov	w9, #16384                      // =0x4000
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #4, lsl #12                 // =16384
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4584664420663164928        // =0x3fa0000000000000
	mov	w9, #2097152                    // =0x200000
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #512, lsl #12               // =2097152
	csel	x0, x8, x9, hi
	ret
                                        // -- End function

.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	mov	w9, #2                          // =0x2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #4096                       // =0x1000
	fcmp	d0, d1
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	mov	w8, #2                          // =0x2
	cinc	w0, w8, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	mov	w9, #2                          // =0x2
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	w8, #3                          // =0x3
	fcmp	d0, d1
	csel	w0, w9, w8, gt
	ret
                                        // -- End function

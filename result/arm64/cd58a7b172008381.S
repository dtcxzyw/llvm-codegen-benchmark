func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #54665                      // =0xd589
	movk	w8, #17, lsl #16
	add	x9, x8, #24
	csel	x0, x9, x8, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #3                          // =0x3
	csinv	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	w8, #20                         // =0x14
	fcmp	d0, d1
	csel	x9, x8, xzr, mi
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, vs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	ubfiz	x0, x8, #13, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3ff657184ae74487              // double 1.3962634015954636
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	mov	w9, #5                          // =0x5
	ldr	d1, [x8, :lo12:.LCPI7_0]
	mov	w8, #4                          // =0x4
	fcmp	d0, d1
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0xbfe657184ae74487              // double -0.69813170079773179
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	mov	w8, #2                          // =0x2
	fcmp	d0, d1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function

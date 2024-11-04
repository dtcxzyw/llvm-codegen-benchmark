func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fmov	d1, #3.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d3, [x8, :lo12:.LCPI10_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI15_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	adrp	x8, .LCPI15_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI18_0:
	.xword	0x3ff000010c6f7a00              // double 1.0000009999999975
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	adrp	x8, .LCPI18_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI18_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function

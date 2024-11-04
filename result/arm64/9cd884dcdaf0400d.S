func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	fmov	d1, x8
	mov	x8, #4629700416936869888        // =0x4040000000000000
	fmul	d0, d0, d1
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4562146422526312448        // =0x3f50000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	fmov	d1, #12.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	mov	x8, #4634766966517661696        // =0x4052000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function

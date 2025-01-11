func0000000000000004:
	mov	x8, #4674736413210574848
	fmov	d1, x8
	mov	x8, #4629700416936869888
	fmul	d0, d0, d1
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	mov	x8, #4562146422526312448
	fmov	d1, x8
	fmul	d0, d0, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	mov	x8, #4503599627370496000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

.LCPI3_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	fmov	d1, #12.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3f91df46a2529d39
func000000000000000e:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000003:
	fmov	d1, #10.00000000
	mov	x8, #4634766966517661696
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret


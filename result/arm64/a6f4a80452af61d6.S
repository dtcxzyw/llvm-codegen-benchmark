func0000000000000002:
	mov	x8, #281337537757184
	ucvtf	d0, w1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

func0000000000000003:
	mov	x8, #116548232544256
	ucvtf	d0, w1
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x3fd999999999999a
func0000000000000000:
	ucvtf	d0, w1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret


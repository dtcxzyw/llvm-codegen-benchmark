func0000000000000000:
	mov	x8, #281474974613504
	ucvtf	d0, w1
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

func0000000000000002:
	ucvtf	d0, w1
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
func0000000000000003:
	ucvtf	d0, w1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret


.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	ucvtf	d1, w0
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d1, w0
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret


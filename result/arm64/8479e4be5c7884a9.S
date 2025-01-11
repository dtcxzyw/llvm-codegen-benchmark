func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000007:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret

.LCPI3_0:
	.xword	0x401921fb54442d18
func0000000000000001:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret


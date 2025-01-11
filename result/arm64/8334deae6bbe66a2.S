func0000000000000000:
	movi	v1.2d, #0xffffffffffffffff
	fmov	d2, #1.00000000
	fneg	v1.2d, v1.2d
	bit	v0.16b, v2.16b, v1.16b
	ret

.LCPI1_0:
	.xword	0x01a56e1fc2f8f359
func0000000000000001:
	movi	v1.2d, #0xffffffffffffffff
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fneg	v1.2d, v1.2d
	bit	v0.16b, v2.16b, v1.16b
	ret


.LCPI0_0:
	.xword	0x3fe62e42fefa39ef
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	x8, #234780092268544
	movk	x8, #16609, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret


func0000000000000001:
	sxtb	x8, w0
	mov	w9, #23839
	movk	w9, #1292, lsl #16
	eor	x0, x8, x9
	ret

func0000000000000005:
	sxtw	x8, w0
	eor	x0, x8, #0xffffffff80000000
	ret

func0000000000000000:
	sbfx	x8, x0, #2, #32
	eor	x0, x8, #0x1
	ret


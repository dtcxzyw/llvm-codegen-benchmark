func0000000000000007:
	sxtw	x8, w0
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret


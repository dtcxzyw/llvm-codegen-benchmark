func0000000000000002:
	mov	w8, #16960
	sxtw	x9, w0
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	sdiv	x0, x8, x9
	ret


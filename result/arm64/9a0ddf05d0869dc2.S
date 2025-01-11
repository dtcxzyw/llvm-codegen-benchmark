func0000000000000000:
	mov	w8, #511
	madd	w8, w0, w1, w8
	and	w8, w8, #0xfffffe00
	sxtw	x0, w8
	ret


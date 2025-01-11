func0000000000000010:
	and	w8, w1, #0xff
	mov	w9, #22
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	mov	w9, #1
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret


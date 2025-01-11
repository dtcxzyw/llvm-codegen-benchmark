func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #6
	sub	w9, w9, #5
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000006:
	and	w9, w0, #0xffff
	mov	w8, #1
	sub	w9, w9, #5
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret


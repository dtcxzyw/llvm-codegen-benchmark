func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #3
	and	w9, w0, #0xfffffffe
	lsl	w8, w8, w9
	sxtw	x0, w8
	ret


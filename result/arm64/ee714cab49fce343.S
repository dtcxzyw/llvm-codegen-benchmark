func0000000000000016:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	lsl	w9, w1, #1
	mov	w8, #24
	add	w9, w9, #2
	smaddl	x0, w9, w8, x0
	ret


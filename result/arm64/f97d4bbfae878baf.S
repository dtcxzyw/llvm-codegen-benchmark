func0000000000000004:
	add	w8, w2, w1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w2, w1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func0000000000000002:
	add	w8, w2, w1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #2
	ret


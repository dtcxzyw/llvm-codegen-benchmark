func000000000000000a:
	add	x8, x0, w2, sxtw #4
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000008:
	mov	w8, #160
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000002:
	mov	w8, #160
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000000:
	mov	w8, #28
	add	x9, x0, w2, sxtw #2
	smaddl	x0, w1, w8, x9
	ret


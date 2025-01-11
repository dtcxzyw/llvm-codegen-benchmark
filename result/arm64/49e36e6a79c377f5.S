func0000000000000003:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw
	add	x0, x8, #19
	ret

func000000000000001b:
	add	w8, w1, w2, uxth
	mov	w9, #14
	smaddl	x8, w8, w9, x0
	add	x0, x8, #12
	ret

func0000000000000018:
	add	w8, w1, w2, uxth
	mov	w9, #14
	smaddl	x8, w8, w9, x0
	add	x0, x8, #14
	ret

func0000000000000023:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000030:
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret


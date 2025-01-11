func0000000000000036:
	add	w8, w1, w2, lsr #1
	add	w8, w8, #5
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	add	w8, w1, w2, lsr #13
	mov	w9, #-4194
	add	w8, w8, w9
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000032:
	add	w8, w1, w2, lsr #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000030:
	add	w8, w1, w2, lsr #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret


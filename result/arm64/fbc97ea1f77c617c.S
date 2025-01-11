func0000000000000000:
	mov	w8, #36
	madd	w8, w2, w8, w0
	add	w8, w8, w1, lsl #5
	add	w0, w8, #100
	ret

func0000000000000030:
	mov	w8, #6
	madd	w8, w2, w8, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #6
	ret

func0000000000000110:
	mov	w8, #6
	madd	w8, w2, w8, w0
	add	w8, w8, w1, lsl #2
	add	w0, w8, #128
	ret


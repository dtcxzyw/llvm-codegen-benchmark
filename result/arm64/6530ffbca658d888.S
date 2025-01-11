func0000000000000015:
	add	w8, w1, w2
	mov	w9, #1000
	add	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret

func0000000000000005:
	add	w9, w1, w2
	mov	x8, #0
	add	w9, w9, w0
	sub	x0, x8, w9, sxtw
	ret

func0000000000000011:
	add	w9, w1, w2
	mov	x8, #0
	add	w9, w0, w9
	sub	x0, x8, w9, sxtw
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #128
	add	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret


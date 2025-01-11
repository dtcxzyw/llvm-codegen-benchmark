func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001b:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000002b:
	add	w8, w1, w2
	mov	w9, #-268435456
	add	w8, w8, w9
	add	x0, x0, x8
	ret


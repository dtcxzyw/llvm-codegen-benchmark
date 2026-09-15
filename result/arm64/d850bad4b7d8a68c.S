func0000000000000093:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000c3:
	subs	w9, w1, w2
	mov	w8, #40
	csel	w9, w1, w9, lt
	umaddl	x0, w9, w8, x0
	ret

func00000000000000c0:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #3
	ret


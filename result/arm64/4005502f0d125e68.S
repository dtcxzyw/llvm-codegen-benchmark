func0000000000000004:
	add	w8, w1, w2
	mov	w9, #16
	cmp	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	mov	w9, #16
	cmp	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #16
	cmp	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, lt
	ret


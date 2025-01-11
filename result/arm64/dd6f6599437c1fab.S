func0000000000000004:
	add	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lt
	ret

func0000000000000024:
	add	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lo
	ret


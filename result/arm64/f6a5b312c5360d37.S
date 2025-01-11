func000000000000000a:
	add	w8, w1, w2
	mov	w9, #1024
	add	w8, w8, w0
	cmp	w8, #1024
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #100
	add	w8, w8, w0
	cmp	w8, #100
	csel	w0, w8, w9, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #3
	add	w8, w8, w0
	cmp	w8, #3
	csel	w0, w8, w9, lt
	ret


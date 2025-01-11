func0000000000000020:
	cmp	w1, w2
	mov	w8, #255
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000050:
	cmp	w1, w2
	csinc	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	w1, w2
	csinc	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, w2
	mov	w8, #-36
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret


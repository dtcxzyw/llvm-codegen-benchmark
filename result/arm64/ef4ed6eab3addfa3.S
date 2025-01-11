func0000000000000026:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	cmp	w1, w2
	csinc	w0, w0, w2, gt
	ret

func0000000000000006:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	mov	w8, #-65535
	cmp	w1, w2
	add	w8, w2, w8
	csel	w0, w0, w8, hi
	ret


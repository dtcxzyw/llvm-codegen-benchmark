func0000000000000010:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	sub	w0, w8, #4
	ret


func0000000000000000:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000003c:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000003e:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000036:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret


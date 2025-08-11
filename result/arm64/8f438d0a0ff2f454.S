func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w0, #0
	csel	w0, w8, w9, mi
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w0, #0
	csel	w0, w8, w9, mi
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w9, w0, w8, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret


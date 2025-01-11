func0000000000000004:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret


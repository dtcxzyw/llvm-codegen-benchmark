func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #24
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #99
	cset	w0, hi
	ret


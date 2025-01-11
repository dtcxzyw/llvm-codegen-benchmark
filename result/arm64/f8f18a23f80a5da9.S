func0000000000000001:
	lsl	w8, w2, #4
	cmp	w1, #0
	csneg	w0, w0, w8, eq
	ret

func0000000000000066:
	add	w8, w2, w2, lsl #1
	cmp	w1, #4
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #1
	cmp	w1, #4
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	add	w8, w2, w2, lsl #1
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret


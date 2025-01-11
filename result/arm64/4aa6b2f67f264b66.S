func0000000000000066:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000067:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000040:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000063:
	add	w8, w0, w2
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret


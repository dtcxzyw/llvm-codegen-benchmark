func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	x0, x8, #32
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	x0, x8, #1
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	x0, x8, #2
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	x0, x8, #1
	ret


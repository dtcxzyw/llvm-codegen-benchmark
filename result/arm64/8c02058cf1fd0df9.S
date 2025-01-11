func0000000000000004:
	sub	w8, w0, #5
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

func0000000000000020:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

func0000000000000000:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret


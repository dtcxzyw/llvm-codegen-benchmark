func000000000000000e:
	sub	w8, w1, w2
	add	w9, w0, #4
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	sub	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret


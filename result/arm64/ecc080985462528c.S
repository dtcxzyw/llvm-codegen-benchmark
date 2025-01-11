func000000000000000b:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000023:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #8
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000020:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret


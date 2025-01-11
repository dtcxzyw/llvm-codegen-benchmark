func0000000000000000:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret

func0000000000000002:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret

func000000000000000a:
	add	w8, w1, #20
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret

func0000000000000008:
	add	w8, w1, #1
	sub	w9, w0, #6
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret


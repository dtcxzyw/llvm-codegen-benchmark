func000000000000001e:
	add	w8, w1, #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, le
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000001f:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret


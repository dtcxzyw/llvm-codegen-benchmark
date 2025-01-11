func0000000000000000:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	sub	w0, w8, w0
	ret

func0000000000000009:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret

func000000000000001d:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	sub	w0, w8, w0
	ret


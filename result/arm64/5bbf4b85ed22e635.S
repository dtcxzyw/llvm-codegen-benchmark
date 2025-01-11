func0000000000000003:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, le
	ret

func000000000000000d:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000005:
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000000f:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000007:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000000:
	add	w8, w1, #3
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret


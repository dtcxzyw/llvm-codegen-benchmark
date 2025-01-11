func000000000000000f:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000037:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func000000000000003f:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func000000000000001f:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000017:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000007:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000003:
	add	w8, w1, #3
	cmp	w8, w0
	csel	w8, w8, w0, gt
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000012:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	lsl	x0, x8, #32
	ret


func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func000000000000001f:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret

func000000000000003f:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret


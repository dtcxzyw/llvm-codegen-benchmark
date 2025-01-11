func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #9, #32
	ret

func000000000000000b:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	x0, x8, #32
	ret


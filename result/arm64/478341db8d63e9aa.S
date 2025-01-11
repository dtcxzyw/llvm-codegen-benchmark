func0000000000000003:
	lsr	x8, x1, #3
	cmp	w0, w8
	csel	w8, w0, w8, lo
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002a:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	x0, x8, #32
	ret

func0000000000000027:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsl	x0, x8, #32
	ret

func0000000000000022:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	x0, x8, #32
	ret

func0000000000000037:
	lsr	x8, x1, #12
	cmp	w8, w0
	csel	w8, w8, w0, lo
	ubfiz	x0, x8, #3, #32
	ret


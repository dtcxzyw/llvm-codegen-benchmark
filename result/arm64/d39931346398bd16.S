func0000000000000104:
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a4:
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000d4:
	lsr	x8, x2, #6
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c4:
	lsr	x8, x2, #6
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret


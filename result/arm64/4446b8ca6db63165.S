func0000000000000084:
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000101:
	lsr	x8, x2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #12
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x2, #12
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret


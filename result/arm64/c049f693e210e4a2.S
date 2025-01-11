func0000000000000001:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret


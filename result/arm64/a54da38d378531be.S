func00000000000000c8:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #24
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	and	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000c6:
	and	w8, w1, w0
	lsr	w0, w8, #31
	ret


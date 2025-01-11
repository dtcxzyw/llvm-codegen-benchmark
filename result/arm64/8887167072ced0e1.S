func00000000000000c6:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #24
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000008c1:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret


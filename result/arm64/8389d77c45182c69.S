func00000000000000c6:
	cmp	w2, w1
	csel	w8, w0, w1, lt
	cmp	w8, #6
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	w2, w1
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w2, w1
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w2, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w2, w1
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	cmp	w2, w1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmp	w2, w1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, w1
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w2, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret


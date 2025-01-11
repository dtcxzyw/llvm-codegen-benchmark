func0000000000000018:
	lsr	w8, w2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	lsr	w8, w2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	lsr	w8, w2, #12
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret


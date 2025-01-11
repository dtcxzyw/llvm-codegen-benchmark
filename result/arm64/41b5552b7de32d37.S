func0000000000000014:
	sub	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret


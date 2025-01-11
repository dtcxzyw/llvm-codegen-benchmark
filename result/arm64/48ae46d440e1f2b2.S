func0000000000000001:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000009:
	cmp	w0, w1
	add	w8, w2, #2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000004:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, gt
	ret


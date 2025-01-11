func0000000000000069:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w2, w8, lo
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000001:
	cmp	w2, #7
	mov	w8, #7
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #16
	mov	w8, #16
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret


func0000000000000001:
	mov	w8, #64
	cmp	w2, #64
	csel	w8, w2, w8, lt
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w2, w2, asr #31
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #2
	cmp	w2, #2
	csel	w8, w2, w8, lt
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret


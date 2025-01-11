func0000000000000021:
	add	w8, w0, w1, lsr #6
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w1, lsr #29
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1, lsr #31
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w0, eq
	ret


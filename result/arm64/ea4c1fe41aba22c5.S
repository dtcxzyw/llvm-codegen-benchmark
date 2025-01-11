func0000000000000091:
	lsr	w8, w2, #30
	orr	w9, w1, #0x2
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w0, w0, w8
	ret

func0000000000000093:
	lsr	w8, w2, #30
	orr	w9, w1, #0x2
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w0, w8, w0
	ret

func0000000000000087:
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func00000000000000e3:
	orr	w8, w1, #0x2
	cmp	w2, #3
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret


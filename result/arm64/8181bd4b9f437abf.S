func0000000000000181:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #16
	lsl	w8, w8, w2
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret


func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #-1
	lsl	w8, w8, w2
	orr	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #16
	lsl	w8, w8, w2
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #2
	lsl	w8, w8, w2
	orr	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret


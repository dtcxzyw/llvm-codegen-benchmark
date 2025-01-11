func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #2
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #2
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	mov	x8, #-1
	lsl	x8, x8, x2
	orr	x8, x8, x1
	tst	x0, x8
	cset	w0, ne
	ret


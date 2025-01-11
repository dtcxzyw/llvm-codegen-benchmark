func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	lsl	x8, x8, x1
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #1
	lsl	x8, x8, x1
	tst	x8, x0
	cset	w0, ne
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x1
	tst	x8, x0
	cset	w0, ne
	ret


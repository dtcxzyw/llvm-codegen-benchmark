func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #1
	lsl	w8, w8, w1
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w1
	tst	w0, w8
	cset	w0, ne
	ret


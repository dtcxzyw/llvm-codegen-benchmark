func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #64
	lsl	w8, w8, w2
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	mov	w8, #64
	lsl	w8, w8, w2
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret


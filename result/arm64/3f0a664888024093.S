func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #15
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


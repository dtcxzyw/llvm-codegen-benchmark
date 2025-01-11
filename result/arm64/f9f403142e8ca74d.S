func0000000000000003:
	mov	w8, #17
	cmp	w1, #0
	mov	w9, #34
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w8, w9, ne
	ret

func0000000000000019:
	mov	w8, #2
	cmp	w1, #0
	mov	w9, #98
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #638582784
	cmp	w1, #0
	mov	w9, #33554432
	csel	w8, w9, w8, eq
	mov	w9, #537919488
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000015:
	mov	w8, #671088640
	cmp	w1, #0
	mov	w9, #134217728
	csel	w8, w9, w8, ge
	mov	w9, #576
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000009:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w10, w8, ne
	ret


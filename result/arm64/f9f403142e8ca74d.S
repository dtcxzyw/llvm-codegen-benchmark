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
	cmn	w1, #1
	mov	w9, #134217728
	csel	w8, w9, w8, gt
	mov	w9, #576
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000009:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret


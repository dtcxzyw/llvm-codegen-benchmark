func0000000000000068:
	tst	w2, #0x1
	mov	w8, #292
	mov	w9, #146
	csel	w8, wzr, w8, ne
	cmp	w1, #2
	orr	w9, w8, w9
	csel	w8, w8, w9, lo
	orr	w0, w0, w8
	ret

func0000000000000043:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	cmp	w1, #0
	orr	w9, w8, #0x80
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #638582784
	mov	w9, #33554432
	csel	w8, w9, w8, ne
	mov	w9, #537919488
	cmp	w1, #0
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret


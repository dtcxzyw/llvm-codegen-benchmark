func0000000000000006:
	cmp	w2, #0
	mov	w8, #292
	mov	w9, #146
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

func0000000000000007:
	cmp	w2, #10
	mov	w8, #32
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	orr	w9, w8, #0x80
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #0
	mov	w8, #638582784
	mov	w9, #33554432
	csel	w8, w9, w8, eq
	mov	w9, #537919488
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret

func000000000000002b:
	cmn	w2, #1
	mov	w8, #671088640
	mov	w9, #134217728
	csel	w8, w9, w8, gt
	mov	w9, #576
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret


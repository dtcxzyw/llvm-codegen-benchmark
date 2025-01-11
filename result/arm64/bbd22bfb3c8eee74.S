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
	mov	w9, #128
	cset	w8, eq
	tst	w1, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w8, w10, w9, ne
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
	cmp	w2, #0
	mov	w8, #671088640
	mov	w9, #134217728
	csel	w8, w9, w8, ge
	mov	w9, #576
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret


func000000000000000c:
	cmp	w2, #0
	mov	w8, #2147483647
	csel	w8, w8, w1, mi
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	cmp	w2, #10, lsl #12
	mov	w8, #33554432
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, ne
	ret

func0000000000000019:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	cmp	w2, #5
	mov	w8, #11
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, ne
	ret


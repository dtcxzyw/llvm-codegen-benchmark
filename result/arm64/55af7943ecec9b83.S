func0000000000000003:
	and	w8, w2, #0xf000
	cmp	w8, #10, lsl #12
	mov	w8, #33554432
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, ne
	ret

func0000000000000019:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40000
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	lsl	w8, w2, #21
	tst	w0, #0x1
	and	w8, w1, w8, asr #31
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret


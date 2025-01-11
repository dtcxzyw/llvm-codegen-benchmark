func0000000000000021:
	tst	w1, #0x1
	mov	w8, #33554432
	csel	w8, w8, w2, ne
	cmp	w0, #12, lsl #12
	orr	w9, w8, #0x100000
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #11
	csel	w8, w8, w2, ne
	cmp	w0, #128
	orr	w9, w8, #0x20
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1114112
	csel	w8, w8, w2, ne
	cmp	w0, #26
	orr	w9, w8, #0x20
	csel	w0, w9, w8, lo
	ret


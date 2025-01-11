func0000000000000021:
	orr	w8, w0, #0x1000
	tst	x1, #0xfffffffffffffffb
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x10
	tst	x1, #0xfffffffffffffffb
	csel	w0, w0, w8, eq
	ret

func000000000000002c:
	mov	x8, #8589934592
	and	x9, x1, #0xff00000000
	orr	w10, w0, #0x4
	cmp	x9, x8
	csel	w0, w10, w0, eq
	ret


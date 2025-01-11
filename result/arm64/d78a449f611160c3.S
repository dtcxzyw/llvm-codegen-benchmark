func0000000000000001:
	and	w9, w0, #0xfe
	mov	w8, #512
	cmp	w9, #4
	mov	w9, #2048
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	mov	w8, #48
	tst	w0, #0x2
	cinc	w0, w8, ne
	ret

func000000000000002c:
	mov	w8, #68
	tst	w0, #0x7
	movk	w8, #2, lsl #16
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, eq
	ret


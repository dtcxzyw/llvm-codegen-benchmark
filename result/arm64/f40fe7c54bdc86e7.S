func0000000000000001:
	tst	w1, #0x40
	mov	w8, #128
	cset	w9, eq
	movk	w8, #16384, lsl #16
	orr	w9, w9, w0
	orr	w10, w8, #0x1c000
	tst	w9, #0x1
	csel	w0, w8, w10, ne
	ret

func000000000000000c:
	and	w9, w1, #0x800000
	mov	w8, #2621440
	orr	w9, w0, w9, lsr #23
	tst	w9, #0x1
	mov	w9, #11010048
	csel	w0, w9, w8, ne
	ret


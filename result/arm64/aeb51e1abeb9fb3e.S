func0000000000000002:
	and	w9, w1, #0xffff
	mov	w8, #-22
	cmp	w9, #6
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #-28
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #185
	cmp	w9, #21
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #496
	csel	w0, w9, w8, ne
	ret

func0000000000000010:
	and	w9, w1, #0xffff
	mov	w8, #4240
	cmp	w9, #13
	movk	w8, #16, lsl #16
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #16732
	movk	w9, #19, lsl #16
	csel	w0, w9, w8, ne
	ret


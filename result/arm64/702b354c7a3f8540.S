func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000004:
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	mov	w8, #65278
	cmp	w10, w9
	csel	w9, w10, w9, hi
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w8, #511
	cset	w0, hi
	ret


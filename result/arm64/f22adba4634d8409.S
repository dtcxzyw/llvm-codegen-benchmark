func000000000000000c:
	cmp	w0, #0
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000002:
	cmp	w0, #7
	mov	w8, #8
	cset	w9, eq
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000010:
	lsr	w9, w0, #16
	mov	w8, #65533
	cmp	w9, #16
	cset	w9, hi
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w0, #32
	mov	w8, #2
	cset	w9, lo
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret


func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #22
	csel	w0, w0, w8, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000008:
	tst	w2, #0xff000000
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmp	w2, #1
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret


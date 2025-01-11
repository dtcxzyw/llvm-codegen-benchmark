func0000000000000002:
	cmp	w0, #43
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000014:
	cmp	w0, #772
	mov	w8, #771
	cset	w9, gt
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret

func0000000000000018:
	cmn	w0, #8
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000008:
	cmp	w0, #32
	mov	w8, #1
	cset	w9, lo
	movk	w8, #17, lsl #16
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret


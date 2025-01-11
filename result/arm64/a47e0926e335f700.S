func0000000000000013:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	cset	w9, lo
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x4
	ret

func0000000000000007:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x4
	ret

func0000000000000023:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w8, w8, w10, ne
	orr	w0, w8, #0x4
	ret

func0000000000000006:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000028:
	mov	w8, #14
	cmp	w1, #1
	mov	w9, #9
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret


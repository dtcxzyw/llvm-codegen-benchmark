func0000000000000021:
	mov	w9, #274
	orr	w8, w1, w2
	movk	w9, #12274, lsl #16
	cmp	w8, w9
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #22
	cmp	w8, #0
	mov	w8, #26
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	orr	w8, w1, w2
	mov	w9, #1131
	cmp	w8, #1239
	mov	w8, #107
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #32768
	csel	w0, w9, w8, ne
	ret


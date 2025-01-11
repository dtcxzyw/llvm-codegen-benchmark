func0000000000000295:
	cmp	w0, #3
	cset	w8, gt
	cmp	w1, #3
	cset	w9, gt
	lsl	w9, w9, #13
	orr	w0, w9, w8, lsl #14
	ret

func0000000000000043:
	mov	w8, #1
	cmp	w1, #0
	mov	w9, #16
	cinc	w8, w8, eq
	cmn	w0, #1
	mov	w10, #48
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000042:
	mov	w8, #72
	cmp	w1, #8
	mov	w9, #8
	cinc	w8, w8, eq
	cmp	w0, #8
	mov	w10, #2
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000283:
	cmp	w1, #7
	mov	w8, #72
	cset	w9, gt
	cmp	w0, #8
	cinc	w8, w8, eq
	orr	w0, w8, w9, lsl #2
	ret

func0000000000000203:
	cmp	w0, #0
	cset	w8, ne
	tst	w1, #0xff000000
	cset	w9, ne
	lsl	w9, w9, #3
	orr	w0, w9, w8, lsl #2
	ret


func0000000000000295:
	mov	w8, #8192
	cmp	w1, #3
	mov	w9, #16384
	csel	w8, w8, wzr, gt
	cmp	w0, #3
	csel	w9, w9, wzr, gt
	orr	w0, w9, w8
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
	mov	w8, #4
	cmp	w1, #7
	mov	w9, #72
	csel	w8, w8, wzr, gt
	cmp	w0, #8
	cinc	w9, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000203:
	lsr	w9, w1, #24
	mov	w8, #8
	cmp	w9, #0
	mov	w9, #4
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w9, wzr, w9, eq
	orr	w0, w9, w8
	ret


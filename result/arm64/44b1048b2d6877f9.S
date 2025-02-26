func0000000000000063:
	lsr	w8, w2, #16
	orr	w9, w1, w0
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w8, w9, w8
	mov	w9, #42
	eor	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, w8, wzr, gt
	orr	w8, w8, w9
	eor	w0, w8, #0x78
	ret

func0000000000000023:
	lsr	w8, w2, #16
	orr	w9, w1, w0
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w8, w9, w8
	mov	w9, #42
	eor	w0, w8, w9
	ret


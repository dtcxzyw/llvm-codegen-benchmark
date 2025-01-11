func0000000000000080:
	lsr	w9, w0, #16
	lsr	w10, w0, #18
	mov	w8, #-16
	orr	w10, w10, #0xfffffff0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000085:
	lsr	w9, w0, #16
	lsr	w10, w0, #12
	mov	w8, #-17
	orr	w10, w10, #0xffffffe0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000087:
	lsr	w9, w0, #16
	lsr	w10, w0, #18
	mov	w8, #-16
	orr	w10, w10, #0xfffffff0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000081:
	lsr	w9, w0, #16
	lsr	w10, w0, #12
	mov	w8, #-17
	orr	w10, w10, #0xffffffe0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret


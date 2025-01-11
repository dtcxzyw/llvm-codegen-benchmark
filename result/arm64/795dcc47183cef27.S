func0000000000000040:
	lsr	w8, w0, #16
	lsr	w9, w0, #18
	cmp	w8, #16
	csel	w0, wzr, w9, hi
	ret

func0000000000000042:
	lsr	w9, w0, #16
	lsr	w10, w0, #12
	mov	w8, #15
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000008:
	lsr	w0, w0, #8
	ret

func0000000000000043:
	lsr	w8, w0, #16
	lsr	w9, w0, #18
	cmp	w8, #16
	csel	w0, wzr, w9, hi
	ret


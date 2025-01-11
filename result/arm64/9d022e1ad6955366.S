func0000000000000000:
	sub	w9, w0, #48
	mov	w8, #7
	lsr	w9, w9, #3
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	add	w9, w0, #8
	mov	w8, #7
	lsr	w9, w9, #3
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	sub	w9, w0, #8
	mov	w8, #4096
	lsr	w9, w9, #3
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	add	w9, w0, #8, lsl #12
	mov	w8, #255
	lsr	w9, w9, #16
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret


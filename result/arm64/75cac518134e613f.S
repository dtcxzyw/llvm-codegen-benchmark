func000000000000000a:
	add	w9, w1, w0
	mov	w8, #127
	sub	w9, w9, #128
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	add	w9, w1, w0
	mov	w8, #255
	sub	w9, w9, #16, lsl #12
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	add	w9, w1, w0
	mov	w8, #1000
	add	w10, w9, #1
	cmp	w10, #1000
	csinc	w0, w8, w9, ge
	ret


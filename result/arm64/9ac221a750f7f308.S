func0000000000000008:
	lsr	x9, x0, #8
	mov	w8, #20
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret

func000000000000000a:
	mov	w8, #55296
	lsr	x9, x0, #12
	cmp	x1, x8
	mov	w8, #15
	csel	w0, w8, w9, eq
	ret

func000000000000000b:
	mov	w8, #-1
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	w0, wzr, w9, eq
	ret


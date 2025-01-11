func0000000000000006:
	add	w8, w0, #1
	cmp	w8, #4
	csinc	w0, wzr, w0, ge
	ret

func0000000000000024:
	sub	w9, w0, #10
	mov	w8, #5
	cmp	w9, #20
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	sub	w9, w0, #3
	mov	w8, #3
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	add	w8, w0, #1
	lsr	w8, w8, #8
	cmp	w8, #254
	csinc	w0, wzr, w0, ls
	ret


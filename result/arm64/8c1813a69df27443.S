func000000000000008b:
	lsr	x9, x1, #3
	mov	w8, #1
	cmp	w0, w9
	cinc	w0, w8, lt
	ret

func0000000000000081:
	lsr	x9, x1, #2
	mov	w8, #3
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	lsr	x9, x1, #32
	mov	w8, #-116
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret

func000000000000004a:
	lsr	x9, x1, #32
	mov	w8, #4069
	cmp	w0, w9
	csel	w0, w8, wzr, gt
	ret


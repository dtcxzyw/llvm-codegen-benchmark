func000000000000000d:
	cmp	x1, x2
	mov	w8, #-128
	csel	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

func0000000000000009:
	cmp	x1, x2
	mov	w8, #-128
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret


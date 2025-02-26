func0000000000000003:
	mov	w8, #16
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #16
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #4194304
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #16384
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret


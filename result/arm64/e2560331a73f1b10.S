func0000000000000046:
	mov	w8, #-1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000061:
	mov	w8, #2048
	cmp	x0, #2048
	csel	x8, x0, x8, lo
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000066:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret


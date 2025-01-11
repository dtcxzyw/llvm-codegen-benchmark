func0000000000000041:
	mov	w8, #1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000054:
	mov	w8, #1
	cmp	x0, #32
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, lo
	ret

func000000000000004c:
	mov	w8, #1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret


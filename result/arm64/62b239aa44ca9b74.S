func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #9
	csel	w0, wzr, w1, eq
	ret

func0000000000000041:
	mov	x0, x1
	ret


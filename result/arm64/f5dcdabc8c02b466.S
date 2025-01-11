func0000000000000002:
	mov	w8, #65535
	bics	wzr, w8, w0
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	and	w9, w0, #0xffff
	mov	w8, #60
	cmp	w9, #78
	csel	w8, w8, w0, eq
	and	x0, x8, #0xffff
	ret


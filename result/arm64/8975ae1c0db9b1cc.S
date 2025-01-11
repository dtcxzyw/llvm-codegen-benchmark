func0000000000000048:
	mov	w8, #65528
	cmp	x0, x8
	csinv	w0, w0, wzr, ls
	ret

func0000000000000008:
	mov	w8, #-3
	cmp	x0, x8
	csinv	w0, w0, wzr, ls
	ret


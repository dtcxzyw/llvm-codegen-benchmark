func0000000000000006:
	mov	w8, #-13
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

func000000000000000c:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func000000000000000a:
	cmp	w0, #0
	csinv	w0, w0, wzr, gt
	ret


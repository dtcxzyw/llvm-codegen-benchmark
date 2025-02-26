func0000000000000001:
	mov	w8, #256
	cmp	x0, x1
	csel	w0, w8, wzr, eq
	ret

func0000000000000006:
	mov	w8, #256
	cmp	x0, x1
	csel	w0, w8, wzr, lt
	ret

func000000000000000a:
	mov	w8, #1899
	cmp	x0, x1
	cinc	w0, w8, gt
	ret

func0000000000000008:
	mov	w8, #52
	cmp	x0, x1
	mov	w9, #5
	csel	w0, w9, w8, hi
	ret


func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #-1
	cneg	w0, w8, ls
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #-1
	cneg	w0, w8, hs
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #256
	csel	w0, w8, wzr, eq
	ret


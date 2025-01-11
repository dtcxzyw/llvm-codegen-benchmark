func0000000000000044:
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #-1
	cneg	w0, w8, hs
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #1
	cinc	w0, w8, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #-8
	cmp	x0, x8
	mov	w8, #-4
	csel	w0, w9, w8, lo
	ret


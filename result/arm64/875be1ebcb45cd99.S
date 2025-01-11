func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	lsl	w0, w8, #8
	ret

func0000000000000006:
	cmp	x0, x1
	cset	w8, lt
	lsl	w0, w8, #8
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


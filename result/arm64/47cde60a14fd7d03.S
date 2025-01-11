func0000000000000161:
	mov	w8, w0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hi
	ret


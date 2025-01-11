func0000000000000001:
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret


func0000000000000021:
	cmn	x2, #1
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	cmn	x2, #1
	mov	w9, #-2
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret


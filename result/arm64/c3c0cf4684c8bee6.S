func0000000000000002:
	mov	x8, x0
	cmp	w1, #1
	cset	w0, eq
	mov	x1, x8
	ret

func0000000000000018:
	mov	x8, x0
	cmp	w1, #0
	cset	w0, ne
	mov	x1, x8
	ret

func0000000000000010:
	mov	x8, x0
	cmp	w1, #1
	cset	w0, hi
	mov	x1, x8
	ret

func0000000000000008:
	mov	x8, x0
	cmn	w1, #31
	cset	w0, lo
	mov	x1, x8
	ret


func0000000000000101:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff0
	madd	x8, x8, x1, x0
	cmp	x8, #1032
	cset	w0, hi
	ret

func000000000000010c:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, ne
	ret


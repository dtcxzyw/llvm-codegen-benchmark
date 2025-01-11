func0000000000000010:
	add	x8, x1, x2
	mov	x9, #4611686018427387904
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmn	x1, x2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret


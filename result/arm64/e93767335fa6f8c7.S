func000000000000000c:
	mov	x8, #-96
	and	x8, x1, x8
	add	x8, x0, x8
	cmn	x8, #96
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	cmn	x8, #16
	cset	w0, eq
	ret


func0000000000000028:
	cmp	x0, #0
	and	x9, x1, #0xfffffffffff80000
	mov	w8, #524288
	ccmp	x9, #0, #4, eq
	csel	x0, x8, x0, ne
	ret

func000000000000002c:
	cmn	x0, #1
	mov	w8, #513
	ccmp	x1, #0, #4, eq
	csel	x0, x8, x0, ne
	ret


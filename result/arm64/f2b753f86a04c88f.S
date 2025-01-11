func0000000000000010:
	add	x8, x1, #15
	add	x9, x0, #17
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x9
	cset	w0, hs
	ret

func0000000000000016:
	add	x8, x1, #15
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x9
	cset	w0, hs
	ret

func0000000000000012:
	add	x8, x1, #15
	add	x9, x0, #17
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x9
	cset	w0, hs
	ret


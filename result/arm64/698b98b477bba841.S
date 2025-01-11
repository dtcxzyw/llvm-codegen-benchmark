func0000000000000004:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000000:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	cmn	x8, x0
	cset	w0, hs
	ret


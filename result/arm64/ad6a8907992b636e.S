func0000000000000008:
	and	x8, x1, #0xfffffffffffff000
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	mvn	w8, w1
	and	x8, x8, #0x1
	cmp	x0, x8
	cset	w0, lo
	ret


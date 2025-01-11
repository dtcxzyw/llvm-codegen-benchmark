func0000000000000001:
	mvn	w8, w1
	and	x8, x8, #0xf
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	mvn	w8, w1
	and	x8, x8, #0x7
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret


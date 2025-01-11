func0000000000000000:
	mvn	w8, w1
	lsl	x0, x0, x8
	ret

func0000000000000003:
	mvn	w8, w1
	and	x8, x8, #0x4
	lsl	x0, x0, x8
	ret


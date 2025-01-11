func0000000000000000:
	and	x8, x1, #0x7
	eor	x8, x8, #0x3
	add	x0, x0, x8
	ret

func0000000000000001:
	mvn	w8, w1
	orr	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret


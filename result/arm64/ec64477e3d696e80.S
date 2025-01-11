func0000000000000003:
	mvn	w8, w1
	sub	w8, w8, w0
	and	x0, x8, #0x3c
	ret

func0000000000000000:
	mvn	x8, x1
	sub	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000001:
	mvn	w8, w1
	sub	w8, w8, w0
	and	x0, x8, #0x3f
	ret


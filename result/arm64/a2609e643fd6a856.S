func0000000000000001:
	mvn	x8, x1
	add	x0, x8, w0, uxtw
	ret

func0000000000000003:
	mvn	x8, x1
	and	x9, x0, #0x7fc0
	add	x0, x9, x8
	ret

func0000000000000000:
	mvn	x8, x1
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret


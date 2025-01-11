func0000000000000000:
	mvn	x8, x0
	add	x0, x1, x8
	ret

func0000000000000001:
	mvn	x8, x0
	add	x0, x1, x8
	ret

func0000000000000002:
	mvn	x8, x0
	add	x0, x1, x8
	ret

func0000000000000003:
	sub	x8, x0, x1
	eor	x0, x8, #0x7fffffffffffffff
	ret


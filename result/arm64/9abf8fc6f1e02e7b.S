func0000000000000008:
	mvn	x8, x1
	add	x8, x2, x8
	udiv	x0, x8, x0
	ret

func000000000000000a:
	sub	x8, x2, x1
	sub	x8, x8, #128
	udiv	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x8, x8, #16
	udiv	x0, x8, x0
	ret


func0000000000000021:
	sub	x8, x0, x1
	add	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	clz	x0, x8
	ret

func0000000000000001:
	mvn	x8, x1
	add	x8, x0, x8
	clz	x0, x8
	ret

func0000000000000004:
	sub	x8, x0, x1
	sub	x8, x8, #66
	clz	x0, x8
	ret


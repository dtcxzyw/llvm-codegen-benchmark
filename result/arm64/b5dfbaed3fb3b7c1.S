func0000000000000009:
	add	x8, x0, x1, lsr #8
	clz	x0, x8
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #4
	clz	x0, x8
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #2
	clz	x0, x8
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #7
	clz	x0, x8
	ret

func000000000000000d:
	add	x8, x0, x1, lsr #32
	clz	x0, x8
	ret


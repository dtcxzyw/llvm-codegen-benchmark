func000000000000000c:
	sub	x8, x1, x2
	madd	x0, x0, x8, x0
	ret

func000000000000000f:
	sub	x8, x1, x2
	madd	x0, x0, x8, x0
	ret

func000000000000001f:
	sub	x8, x1, x2
	madd	x0, x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x1, x2
	sub	x8, x8, #2
	mul	x0, x0, x8
	ret

func0000000000000015:
	mvn	x8, x2
	add	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000014:
	sub	x8, x1, x2
	madd	x0, x0, x8, x0
	ret

func0000000000000005:
	mvn	x8, x2
	add	x8, x1, x8
	mul	x0, x0, x8
	ret


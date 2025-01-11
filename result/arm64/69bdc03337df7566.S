func0000000000000000:
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x0, x8, #15
	ret

func0000000000000018:
	mvn	x8, x0
	madd	x0, x1, x2, x8
	ret

func0000000000000019:
	mvn	x8, x0
	madd	x0, x1, x2, x8
	ret

func0000000000000014:
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x0, x8, #256
	ret

func0000000000000008:
	mvn	x8, x0
	madd	x0, x1, x2, x8
	ret

func0000000000000009:
	mvn	x8, x0
	madd	x0, x1, x2, x8
	ret

func0000000000000015:
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x0, x8, #2048
	ret


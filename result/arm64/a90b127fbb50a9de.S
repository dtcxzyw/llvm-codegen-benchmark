func000000000000002f:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #3
	ret

func000000000000000b:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002b:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	sub	w8, w1, w2
	add	w8, w8, #8
	add	x0, x0, x8
	ret

func000000000000006b:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000043:
	sub	w8, w1, w2
	add	w8, w8, #12
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000040:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000c:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret


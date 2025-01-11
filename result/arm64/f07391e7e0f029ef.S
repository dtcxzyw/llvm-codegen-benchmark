func0000000000000003:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000024:
	sub	w8, w2, w1
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000027:
	sub	w8, w2, w1
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000002b:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002f:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000053:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000006b:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000060:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000028:
	sub	w8, w2, w1
	sub	w8, w8, #8
	add	x0, x0, x8
	ret

func0000000000000063:
	sub	w9, w2, w1
	mov	w8, #68
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	sub	w8, w2, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002c:
	sub	w8, w2, w1
	sub	w8, w8, #17
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000013:
	sub	w8, w2, w1
	sub	w8, w8, #10
	add	x0, x0, x8
	ret


func000000000000007c:
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000038:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	sub	x8, x0, x8
	add	x0, x8, #32
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	add	x0, x8, #16, lsl #12
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret


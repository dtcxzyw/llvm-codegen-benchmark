func0000000000000000:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #12
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000004c:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000002c:
	add	x8, x1, w2, uxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000040:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	sub	x8, x8, x0
	sub	x0, x8, #24
	ret


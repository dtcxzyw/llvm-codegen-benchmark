func0000000000000004:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000063:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000043:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000040:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #48
	sub	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func000000000000006c:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000006f:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000067:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret


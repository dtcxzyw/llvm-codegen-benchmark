func0000000000000007:
	mov	w8, #20
	sub	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func000000000000000b:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret


func000000000000000f:
	mov	w8, #36
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000100:
	sub	w8, w2, w1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000014f:
	mov	w8, #72
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000010f:
	mov	w8, #24
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000e:
	sub	w8, w2, w1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	sub	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, #4
	ret


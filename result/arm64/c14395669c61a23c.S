func000000000000000f:
	add	w8, w1, w2, lsl #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000c:
	add	w8, w1, w2, lsl #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #1
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func00000000000001f0:
	add	w8, w1, w2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000001f2:
	add	w8, w1, w2, lsl #2
	add	x8, x0, x8
	sub	x0, x8, #5
	ret

func00000000000001ff:
	add	w8, w1, w2, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000af:
	add	w8, w1, w2, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret


func000000000000000f:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret


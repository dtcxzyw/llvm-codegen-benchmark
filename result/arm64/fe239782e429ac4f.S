func000000000000003f:
	mov	w8, #20
	mov	w9, #2
	madd	x8, x1, x8, x0
	sub	x9, x9, x2
	add	x0, x8, x9, lsl #2
	ret

func000000000000001f:
	mov	w8, #72
	mov	w9, #24
	madd	x8, x1, x8, x0
	msub	x8, x2, x9, x8
	add	x0, x8, #24
	ret

func0000000000000012:
	mov	w8, #72
	mov	w9, #24
	madd	x8, x1, x8, x0
	msub	x8, x2, x9, x8
	add	x0, x8, #24
	ret

func0000000000000013:
	mov	w8, #72
	mov	w9, #24
	madd	x8, x1, x8, x0
	msub	x8, x2, x9, x8
	add	x0, x8, #24
	ret

func000000000000001a:
	mov	w8, #72
	mov	w9, #24
	madd	x8, x1, x8, x0
	msub	x8, x2, x9, x8
	add	x0, x8, #24
	ret


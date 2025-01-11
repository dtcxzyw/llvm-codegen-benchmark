func000000000000003c:
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #176
	ret

func000000000000003e:
	mov	w8, w2
	mov	w9, #-1
	add	x8, x8, w1, uxtw
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func0000000000000054:
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, x0
	sub	x0, x8, #24
	ret


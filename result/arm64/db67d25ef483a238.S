func000000000000000f:
	mov	w8, #64
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #8
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000003f:
	neg	w8, w2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0
	ret

func000000000000003e:
	mov	w8, #2
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #9
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #9
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000003c:
	neg	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret


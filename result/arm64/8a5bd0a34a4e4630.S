func0000000000000016:
	mov	x0, x1
	ret

func0000000000000014:
	mov	x0, x1
	ret

func000000000000001f:
	mov	w8, #5
	sub	x9, x0, x1
	sub	x8, x8, x9, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	mov	w8, #72
	sub	x9, x0, x1
	sub	x8, x8, x9, lsr #2
	add	x0, x0, x8, lsl #2
	ret


func0000000000000014:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #63
	ret

func0000000000000015:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #15
	ret

func0000000000000010:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #63
	ret

func0000000000000000:
	sub	x8, x2, x1
	mov	w9, #-2147483648
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #2
	ret


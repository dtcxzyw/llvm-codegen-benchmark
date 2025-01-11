func000000000000000b:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #72
	ret

func000000000000002b:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #72
	ret

func000000000000003f:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #72
	ret

func000000000000001f:
	mov	w8, #120
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #120
	ret

func000000000000001b:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #16
	ret

func0000000000000010:
	mov	w8, #1040
	add	x9, x1, x2, lsl #2
	madd	x8, x0, x8, x9
	sub	x0, x8, #4
	ret


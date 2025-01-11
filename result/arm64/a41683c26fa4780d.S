func000000000000000b:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12
	ret

func000000000000005b:
	mov	w8, #24
	sub	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

func000000000000001a:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000db:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000004b:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000050:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret


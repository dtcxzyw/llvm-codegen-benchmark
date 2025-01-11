func0000000000000018:
	mov	w8, #24
	add	x9, x1, x2
	mneg	x8, x9, x8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000001a:
	add	x8, x1, x2
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #12
	ret

func000000000000005a:
	add	x8, x1, x2
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000005f:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #2
	ret


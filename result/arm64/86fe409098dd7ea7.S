func00000000000001ca:
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000019a:
	sub	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #5
	ret

func0000000000000112:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000192:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret

func00000000000000d0:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #15
	ret

func00000000000000ca:
	mov	w8, #4
	mov	w9, #16
	sub	x8, x8, x2
	sub	x9, x9, x0
	add	x8, x1, x8, lsl #3
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

func00000000000000da:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #16, lsl #12
	add	x0, x8, #732
	ret


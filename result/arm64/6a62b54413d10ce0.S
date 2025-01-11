func00000000000001de:
	mov	w8, #64
	sub	w8, w8, w1
	sub	x8, x0, x8
	add	x0, x8, #512
	ret

func00000000000000de:
	neg	w8, w1
	sub	x8, x0, w8, uxtw #2
	add	x0, x8, #40
	ret

func00000000000000da:
	mov	w8, #1
	sub	w8, w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret


func000000000000000b:
	mov	w8, #10
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func00000000000000fb:
	mov	w8, #640
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #32
	ret

func000000000000005b:
	mov	w8, #640
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #44
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #668
	ret

func000000000000004b:
	add	x8, x2, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x1
	add	x0, x8, #8
	ret


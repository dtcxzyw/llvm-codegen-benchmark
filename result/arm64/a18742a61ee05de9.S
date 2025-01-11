func00000000000000de:
	ret

func00000000000000d0:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, x1, lsl #3
	ret

func00000000000000f0:
	mov	w8, #20
	add	x9, x0, x1, lsl #2
	madd	x0, x1, x8, x9
	ret

func0000000000000050:
	mov	w8, #20
	add	x9, x0, x1, lsl #2
	madd	x0, x1, x8, x9
	ret

func000000000000004a:
	add	x8, x0, x1, lsl #7
	sub	x0, x8, x1, lsl #6
	ret


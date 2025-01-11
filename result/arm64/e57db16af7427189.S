func000000000000002a:
	madd	x8, x1, x2, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	add	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000028:
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func0000000000000078:
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func0000000000000050:
	madd	x8, x1, x2, x0
	mov	w9, #-2147483648
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret


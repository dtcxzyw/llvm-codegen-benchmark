func0000000000000000:
	add	x9, x2, x2, lsl #31
	mov	w8, #2779
	add	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x8, x8, #942, lsl #12
	add	x0, x8, #1599
	ret

func0000000000000004:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #480
	ret

func0000000000000024:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret


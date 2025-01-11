func0000000000000054:
	sxtw	x8, w2
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x1, x8, lsl #6
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000055:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #176
	ret

func0000000000000050:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #64
	ret


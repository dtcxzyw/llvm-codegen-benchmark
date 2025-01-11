func0000000000000002:
	fcvtzu	x8, d0
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	fcvtzu	x8, d0
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	fcvtzu	x8, d0
	add	x0, x0, x8, lsl #3
	ret


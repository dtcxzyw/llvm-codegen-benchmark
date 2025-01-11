func0000000000000000:
	fcvtzu	x8, d0
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret

func0000000000000003:
	fcvtzu	x8, d0
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	fcvtzu	x8, d0
	mov	w9, #72
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000000b:
	fcvtzu	x8, d0
	mov	w9, #72
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret


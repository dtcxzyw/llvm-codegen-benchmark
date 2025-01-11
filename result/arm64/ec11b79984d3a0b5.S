func000000000000000f:
	lsr	x8, x1, #56
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

func000000000000001f:
	lsr	x8, x1, #1
	mov	w9, #96
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret

func000000000000001c:
	add	x8, x0, x1
	add	x0, x8, #48
	ret

func0000000000000003:
	lsr	x8, x1, #40
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret


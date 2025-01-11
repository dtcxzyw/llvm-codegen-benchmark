func000000000000003f:
	add	x8, x1, w2, uxtb
	mov	w9, #48
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret

func000000000000001e:
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2408
	ret

func000000000000003c:
	and	x8, x2, #0x3f
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #40
	ret


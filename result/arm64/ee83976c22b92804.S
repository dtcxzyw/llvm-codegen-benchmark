func0000000000000007:
	cmp	x2, #0
	mov	w9, #37407
	csel	x8, x0, x1, eq
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000050:
	cmp	x2, #2
	mov	w9, #88
	csel	x8, x0, x1, lo
	mul	x0, x8, x9
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret


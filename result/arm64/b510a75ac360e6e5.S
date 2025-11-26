func000000000000003f:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	add	x8, x1, x2, lsr #44
	mov	x9, #-4398046511104
	add	x9, x0, x9
	and	x8, x8, #0x3ffffffffff
	add	x0, x9, x8
	ret

func000000000000003d:
	add	x8, x1, x2, lsr #44
	mov	x9, #-4398046511104
	add	x9, x0, x9
	and	x8, x8, #0x3ffffffffff
	add	x0, x9, x8
	ret


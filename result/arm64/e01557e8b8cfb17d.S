func000000000000003c:
	mov	w8, #440
	mov	w9, #9484
	bfxil	w8, w1, #0, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, #32768
	bfxil	w8, w1, #0, #15
	add	x8, x0, x8
	add	x0, x8, #200
	ret


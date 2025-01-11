func0000000000000000:
	mov	x8, #100
	and	x9, x2, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x8, x9, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000052:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000050:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8, lsr #32
	ret


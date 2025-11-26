func0000000000000000:
	mov	x8, #100
	add	x9, x0, x1, lsr #8
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	and	x9, x9, #0xff000000ff
	mul	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x0, x1, lsr #32
	mov	w9, #9207
	umull	x0, w8, w9
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #32
	mov	w9, #25354
	movk	w9, #63551, lsl #16
	umull	x0, w8, w9
	ret


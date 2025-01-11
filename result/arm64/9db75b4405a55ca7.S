func0000000000000000:
	mov	x8, #100
	add	x9, x1, x2, lsr #8
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	and	x9, x9, #0xff000000ff
	madd	x0, x9, x8, x0
	ret

func000000000000000c:
	lsr	x9, x2, #32
	mov	w8, #9207
	add	w9, w1, w9
	umaddl	x0, w9, w8, x0
	ret

func000000000000002a:
	lsr	x9, x2, #32
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	add	w9, w1, w9
	umaddl	x0, w9, w8, x0
	ret


func0000000000000000:
	mov	x8, #100
	add	x9, x1, x2
	movk	x8, #16960, lsl #32
	and	x9, x9, #0xff000000ff
	movk	x8, #15, lsl #48
	madd	x0, x9, x8, x0
	ret

func000000000000000c:
	mov	w8, #152
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func000000000000002a:
	mov	w8, #25354
	add	w9, w1, w2
	movk	w8, #63551, lsl #16
	umaddl	x0, w9, w8, x0
	ret


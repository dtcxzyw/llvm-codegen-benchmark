func0000000000000000:
	mov	x9, #100
	add	x8, x1, x2
	movk	x9, #16960, lsl #32
	and	x8, x8, #0xff000000ff
	movk	x9, #15, lsl #48
	mul	x8, x8, x9
	mov	x9, #1
	movk	x9, #10000, lsl #32
	madd	x0, x0, x9, x8
	ret

func0000000000000030:
	mov	x8, #39543763894272
	add	w9, w1, w2
	mov	w10, #9207
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret


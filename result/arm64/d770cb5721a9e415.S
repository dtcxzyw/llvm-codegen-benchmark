func00000000000000c0:
	mov	x8, #127083787321344
	mov	w9, #29589
	movk	x8, #18626, lsl #48
	movk	w9, #18626, lsl #16
	mul	x8, x1, x8
	umaddl	x8, w2, w9, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #31161
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	mul	x8, x9, x8
	mov	w9, #89
	movk	w9, #12288, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret


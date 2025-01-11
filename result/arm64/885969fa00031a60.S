func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x0, x8, #0xff000000000000ff
	ret

func0000000000000007:
	mov	w8, #1
	mov	x9, #2
	lsl	x8, x8, x0
	movk	x9, #2048, lsl #16
	movk	x9, #15872, lsl #32
	and	x0, x8, x9
	ret


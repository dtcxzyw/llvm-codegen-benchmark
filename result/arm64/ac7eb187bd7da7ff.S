func0000000000000003:
	orr	w9, w0, w1
	mov	w8, #2000
	and	x9, x9, #0xfffff
	umull	x0, w9, w8
	ret

func0000000000000000:
	mov	w8, #42941
	orr	x9, x0, x1
	movk	w8, #7733, lsl #16
	and	x9, x9, #0xffffffffff000000
	mul	x0, x9, x8
	ret


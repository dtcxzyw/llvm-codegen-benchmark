func0000000000000024:
	add	w8, w1, w2, lsl #3
	mov	w9, #1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000066:
	add	w9, w1, w2, lsl #2
	mov	w8, #1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #3
	mov	w9, #1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret


func0000000000000007:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	and	x8, x8, #0x3ffffff0
	add	x0, x0, x8
	ret

func0000000000000037:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #33
	add	x0, x0, x8, lsl #2
	ret

func0000000000000017:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	x0, x0, x8, lsl #2
	ret

func0000000000000034:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #33
	add	x0, x0, x8, lsl #2
	ret


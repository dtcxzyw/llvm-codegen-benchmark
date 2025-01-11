func0000000000000035:
	mov	w8, #656
	mul	w8, w1, w8
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret

func0000000000000036:
	add	w8, w1, w1, lsl #1
	ubfx	w8, w8, #2, #29
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #18085
	movk	w8, #44685, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #7
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #41944
	mul	w8, w1, w8
	lsr	w8, w8, #22
	add	x0, x0, x8
	ret


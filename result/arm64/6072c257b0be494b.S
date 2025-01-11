func0000000000000004:
	lsl	x8, x0, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, w1, sxtw
	add	x0, x8, x9
	ret

func0000000000000035:
	lsl	x8, x0, #3
	add	x8, x8, w1, sxtw
	add	x0, x8, #5
	ret

func0000000000000015:
	lsl	x8, x0, #1
	add	x8, x8, w1, sxtw
	add	x0, x8, #32
	ret

func0000000000000014:
	lsl	x8, x0, #3
	add	x8, x8, w1, sxtw
	sub	x0, x8, #24
	ret

func0000000000000037:
	lsl	x8, x0, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, w1, sxtw
	add	x0, x8, x9
	ret


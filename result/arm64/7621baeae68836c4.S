func0000000000000010:
	lsl	x8, x1, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, w2, sxtw
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000d4:
	lsl	x8, x1, #7
	add	x8, x8, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000df:
	lsl	x8, x1, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, w2, sxtw
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000055:
	lsl	x8, x1, #5
	add	x8, x8, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #863
	ret


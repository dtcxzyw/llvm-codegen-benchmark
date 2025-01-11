func0000000000000015:
	asr	x8, x2, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000050:
	asr	x8, x2, #32
	mov	x9, #-41984
	movk	x9, #10604, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x0, x8
	ret

func0000000000000055:
	asr	x8, x2, #31
	add	x9, x1, x0
	add	x8, x8, x2, asr #32
	add	x0, x8, x9
	ret

func0000000000000040:
	mov	x9, #24576
	asr	x8, x2, #32
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret


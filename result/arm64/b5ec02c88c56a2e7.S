func000000000000007b:
	mov	w8, #24
	mov	x9, #-96
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func000000000000002b:
	mov	w8, #24
	mov	x9, #-24
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000069:
	mov	w8, #24
	mov	x9, #-96
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func000000000000006b:
	mov	w8, #40
	mov	x9, #-160
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000009:
	mov	w8, #104
	mov	x9, #-416
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #20165
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret


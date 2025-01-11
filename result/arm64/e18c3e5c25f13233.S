func000000000000001b:
	mov	x8, #-96
	mov	x9, #-6148914691236517206
	madd	x8, x1, x8, x0
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func000000000000000b:
	mov	x8, #-24
	mov	x9, #-6148914691236517206
	madd	x8, x1, x8, x0
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000019:
	mov	x8, #-96
	mov	x9, #-6148914691236517206
	madd	x8, x1, x8, x0
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-416
	mov	x9, #20165
	madd	x8, x1, x8, x0
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret


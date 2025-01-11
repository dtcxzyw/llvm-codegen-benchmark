func000000000000000a:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x8
	add	x9, x9, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000003a:
	mov	x9, #20165
	asr	x8, x0, #4
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret

func000000000000003e:
	mov	x9, #14247
	asr	x8, x0, #4
	movk	x9, #59837, lsl #16
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	mul	x8, x8, x9
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret


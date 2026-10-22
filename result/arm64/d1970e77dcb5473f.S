func000000000000000f:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	asr	x10, x0, #4
	madd	x0, x8, x9, x10
	ret

func000000000000000b:
	mov	x9, #13797
	asr	x8, x1, #4
	asr	x10, x0, #32
	movk	x9, #55188, lsl #16
	movk	x9, #24144, lsl #32
	movk	x9, #31043, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	mov	x9, #45371
	asr	x8, x1, #3
	asr	x10, x0, #32
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x0, x8, x9, x10
	ret


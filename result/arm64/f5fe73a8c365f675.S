func0000000000000024:
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, #175, lsl #12
	csel	x8, x8, x1, mi
	add	x9, x9, #2667
	sub	x8, x2, x8, asr #2
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #7378697629483820646
	add	x10, x1, x0
	movk	x8, #26215
	smulh	x8, x2, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x9, x10, #175, lsl #12
	sub	x9, x9, #2669
	add	x0, x9, x8
	ret

func0000000000000035:
	mov	x8, #49805
	mov	w10, #-4900
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x9, x9, x10
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	sub	x8, x1, x8, asr #2
	add	x8, x8, x0
	add	x0, x8, #31
	ret

func0000000000000055:
	asr	x8, x2, #3
	mov	x9, #-1085102592571150096
	movk	x9, #61681
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000040:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000045:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000054:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #8, lsl #12
	ret

func0000000000000034:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x2
	add	x8, x8, x0
	sub	x0, x8, #8, lsl #12
	ret


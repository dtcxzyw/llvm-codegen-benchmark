func0000000000000005:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, #1
	ret

func0000000000000010:
	asr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

func000000000000001d:
	mov	x9, #35747
	asr	x8, x0, #2
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, #1
	ret

func0000000000000009:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	sub	x8, x1, x8, asr #2
	add	x8, x8, #175, lsl #12
	add	x0, x8, #2667
	ret

func0000000000000000:
	mov	x8, #-7378697629483820647
	smulh	x8, x1, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000d:
	mov	x8, #49805
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	mov	w9, #-4900
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000015:
	mov	x9, #14247
	asr	x8, x1, #3
	movk	x9, #59837, lsl #16
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #2
	ret

func000000000000001c:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x0, x8, #1
	ret

func0000000000000011:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret


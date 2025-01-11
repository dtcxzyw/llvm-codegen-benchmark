func0000000000000016:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001f:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000017:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000005:
	mov	x8, #31749
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #10
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	lsl	x9, x8, #2
	sub	x0, x9, x8, lsl #6
	ret

func0000000000000000:
	mov	x8, #10485
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	lsr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000013:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000014:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000004:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #44672
	movk	w9, #65534, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000001c:
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret


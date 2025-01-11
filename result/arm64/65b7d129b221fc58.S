func0000000000000010:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x0, x8, #4
	ret

func000000000000001a:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #48
	ret

func0000000000000000:
	mov	x8, #8549
	sub	x9, x1, x2
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret

func000000000000001b:
	mov	x9, #25208
	sub	x8, x1, x2
	movk	x9, #30247, lsl #16
	lsr	x8, x8, #3
	movk	x9, #10082, lsl #32
	movk	x9, #25206, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	add	x0, x8, #1
	ret

func0000000000000008:
	mov	x8, #49933
	sub	x9, x1, x2
	movk	x8, #3120, lsl #16
	movk	x8, #12483, lsl #32
	movk	x8, #49932, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	w9, #168
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #2
	movk	x9, #54616
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func000000000000000a:
	mov	x8, #-7378697629483820647
	sub	x9, x1, x2
	smulh	x8, x9, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #20
	madd	x8, x8, x9, x0
	sub	x0, x8, #20
	ret

func0000000000000018:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret


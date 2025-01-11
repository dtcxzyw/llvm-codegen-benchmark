func0000000000000026:
	lsr	x8, x1, #3
	mov	x9, #187651416129536
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x0, x0, x8, asr #29
	ret

func0000000000000024:
	lsr	x8, x1, #3
	mov	x9, #156375464280064
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	add	x0, x0, x8, asr #29
	ret

func0000000000000027:
	lsr	x8, x1, #3
	mov	x9, #156375464280064
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	add	x0, x0, x8, asr #29
	ret

func0000000000000007:
	mov	x8, #8193
	movk	x8, #64, lsl #32
	movk	x8, #32768, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret

func0000000000000006:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	mov	w9, #96
	smaddl	x0, w8, w9, x0
	ret


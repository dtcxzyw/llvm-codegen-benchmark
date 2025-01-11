func0000000000000064:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000004a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000061:
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000024:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a8:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

func0000000000000046:
	add	x8, x0, #3
	cmp	x0, #0
	add	x9, x1, x2
	csel	x8, x8, x0, lt
	cmp	x9, x8, asr #2
	cset	w0, gt
	ret

func0000000000000044:
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	cmp	x9, x8, asr #1
	cset	w0, hi
	ret


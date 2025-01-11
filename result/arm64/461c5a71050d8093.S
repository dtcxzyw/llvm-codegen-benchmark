func0000000000000061:
	mov	x9, #44099
	asr	x8, x1, #3
	movk	x9, #36136, lsl #16
	movk	x9, #19599, lsl #32
	movk	x9, #30624, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func0000000000000068:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

func0000000000000064:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000048:
	mov	x9, #51739
	asr	x8, x1, #4
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000044:
	mov	x9, #51739
	asr	x8, x1, #4
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func0000000000000066:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

func0000000000000024:
	add	x8, x1, #3
	cmp	x1, #0
	asr	x9, x0, #2
	csel	x8, x8, x1, lt
	cmp	x9, x8, asr #2
	cset	w0, lo
	ret

func000000000000006c:
	asr	x8, x1, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #2
	cset	w0, ne
	ret

func0000000000000026:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	cmp	x8, x0, asr #2
	cset	w0, gt
	ret


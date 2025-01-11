func0000000000000061:
	mov	x9, #44099
	sub	x8, x2, x1
	movk	x9, #36136, lsl #16
	asr	x8, x8, #3
	movk	x9, #19599, lsl #32
	movk	x9, #30624, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func0000000000000068:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000048:
	mov	x9, #51739
	sub	x8, x2, x1
	movk	x9, #10347, lsl #16
	asr	x8, x8, #4
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000044:
	mov	x9, #51739
	sub	x8, x2, x1
	movk	x9, #10347, lsl #16
	asr	x8, x8, #4
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x2, x1
	asr	x10, x0, #2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	cmp	x10, x8, asr #2
	cset	w0, lo
	ret

func000000000000006c:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, asr #2
	cset	w0, ne
	ret


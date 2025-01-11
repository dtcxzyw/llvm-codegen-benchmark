func0000000000000064:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9, asr #5
	cset	w0, hi
	ret

func0000000000000061:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9, asr #4
	cset	w0, eq
	ret

func000000000000006c:
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, ne
	ret

func0000000000000065:
	mov	x9, #36409
	asr	x8, x0, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, ls
	ret

func0000000000000041:
	add	x8, x0, x0, lsr #63
	sub	x9, x2, x1
	asr	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x2, x1
	csel	x8, x8, x0, lt
	asr	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x0, x0, lsr #63
	sub	x9, x2, x1
	asr	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret


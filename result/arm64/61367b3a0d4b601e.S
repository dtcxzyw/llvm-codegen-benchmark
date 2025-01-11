func0000000000000028:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	asr	x8, x8, #6
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, lt
	ret

func0000000000000061:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret


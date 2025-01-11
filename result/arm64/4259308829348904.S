func0000000000000028:
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #6
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000026:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000061:
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret


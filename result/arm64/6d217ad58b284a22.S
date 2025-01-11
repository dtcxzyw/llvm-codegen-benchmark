func00000000000000ec:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #3
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000000e1:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e8:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #60
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #5
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x9, #20165
	sub	x8, x2, x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000ea:
	mov	x9, #20165
	sub	x8, x2, x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000006a:
	mov	x9, #20165
	sub	x8, x2, x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000061:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000e5:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, ls
	ret


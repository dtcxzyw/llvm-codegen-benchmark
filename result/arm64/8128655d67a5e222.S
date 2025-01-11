func00000000000000ec:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #3
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000000e1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000a:
	mov	x8, #13531
	add	x10, x1, #29, lsl #12
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x9, x10, #1216
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000e8:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #60
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000021:
	asr	x8, x0, #5
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	x9, #28087
	asr	x8, x0, #4
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000ea:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000006a:
	mov	x9, #20165
	asr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000061:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000046:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x9, x1, #1000
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000000e5:
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, ls
	ret


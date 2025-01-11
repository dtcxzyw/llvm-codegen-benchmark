func0000000000000084:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000081:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000089:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func000000000000006a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a8:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c4:
	mov	x9, #28087
	asr	x8, x2, #4
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e8:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000086:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000002a:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1
	cmp	x9, x8, asr #1
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

func00000000000000a9:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000000e4:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a6:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret


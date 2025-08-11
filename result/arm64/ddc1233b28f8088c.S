func00000000000000c4:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a6:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000084:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	x9, #28087
	asr	x8, x1, #4
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e4:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	add	x9, x0, #256
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, #1
	csel	x8, x8, x1, mi
	cmp	x9, x8, asr #2
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x1, lsr #63
	add	x9, x0, #2
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

func0000000000000088:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e1:
	mov	x9, #35747
	asr	x8, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000ec:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000e6:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c9:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000041:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x1, lsr #63
	add	x9, x0, #1
	cmp	x9, x8, asr #1
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, #3
	cmp	x1, #0
	sub	x9, x0, #1
	csel	x8, x8, x1, mi
	cmp	x9, x8, asr #2
	cset	w0, gt
	ret

func000000000000002a:
	add	x8, x1, #3
	cmp	x1, #0
	sub	x9, x0, #1
	csel	x8, x8, x1, mi
	cmp	x9, x8, asr #2
	cset	w0, gt
	ret

func0000000000000066:
	add	x8, x1, x1, lsr #63
	add	x9, x0, #1
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret


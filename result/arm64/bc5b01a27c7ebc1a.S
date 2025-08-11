func00000000000000a4:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43692
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x1, x1, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	mov	x8, #51739
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	movk	x8, #1724, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret

func00000000000000a1:
	mov	x9, #46812
	asr	x8, x1, #3
	movk	x9, #56173, lsl #16
	movk	x9, #28086, lsl #32
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret


func0000000000000001:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x2, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x9, #28087
	asr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	x9, #28087
	asr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret


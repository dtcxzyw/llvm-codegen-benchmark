func0000000000000024:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x9, #28087
	mov	x10, #56173
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x10, #28086, lsl #16
	movk	x9, #56173, lsl #32
	movk	x10, #46811, lsl #32
	movk	x9, #28086, lsl #48
	movk	x10, #64365, lsl #48
	madd	x8, x8, x9, x10
	add	x8, x8, #1
	cmp	x8, x10
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	x0, #24
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x0, #88
	cmp	x8, #88
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-13
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000b4:
	asr	x8, x0, #4
	mov	x9, #-3689348814741910324
	mov	x10, #1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #6
	cset	w0, lo
	ret

func000000000000002c:
	add	x8, x0, #1
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000038:
	add	x8, x0, x0, lsr #63
	mov	x9, #-2305843009213693951
	add	x8, x9, x8, asr #1
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000ac:
	cmn	x0, #40
	cset	w0, ne
	ret


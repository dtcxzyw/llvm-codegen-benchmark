func0000000000000124:
	lsr	x8, x1, #3
	mov	w9, #18127
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000121:
	lsr	x8, x1, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000128:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x1, #31
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #5
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret


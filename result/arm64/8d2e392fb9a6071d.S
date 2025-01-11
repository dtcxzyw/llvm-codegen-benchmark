func0000000000000264:
	mov	x11, #48771
	mov	w8, #44939
	lsr	x9, x1, #3
	movk	x11, #12192, lsl #16
	asr	x10, x0, #3
	movk	w8, #35576, lsl #16
	movk	x11, #3048, lsl #32
	mul	w8, w9, w8
	movk	x11, #33530, lsl #48
	mul	x9, x10, x11
	sxtw	x8, w8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000268:
	mov	x11, #36409
	mov	w8, #36409
	lsr	x9, x1, #3
	movk	x11, #14563, lsl #16
	asr	x10, x0, #3
	movk	w8, #14563, lsl #16
	movk	x11, #58254, lsl #32
	mul	w8, w9, w8
	movk	x11, #36408, lsl #48
	mul	x9, x10, x11
	sxtw	x8, w8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000068:
	mov	x8, #-6148914691236517206
	asr	x9, x0, #5
	mov	x10, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	movk	x10, #43691
	smulh	x8, x1, x8
	mul	x9, x9, x10
	lsr	x11, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w11
	sxtw	x8, w8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	mov	x8, #-6148914691236517206
	asr	x9, x0, #5
	mov	x10, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	movk	x10, #43691
	smulh	x8, x1, x8
	mul	x9, x9, x10
	lsr	x11, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w11
	sxtw	x8, w8
	cmp	x8, x9
	cset	w0, lo
	ret


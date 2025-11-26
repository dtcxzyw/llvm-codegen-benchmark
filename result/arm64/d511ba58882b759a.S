func0000000000000126:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000121:
	lsr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #6148914691236517205
	movk	x8, #21846
	smulh	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000012b:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000124:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000128:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret


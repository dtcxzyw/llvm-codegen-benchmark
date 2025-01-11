func0000000000000021:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #11
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #29
	cset	w0, lo
	ret

func0000000000000028:
	mov	x9, #35747
	sub	x8, x0, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #4
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000038:
	sub	x8, x0, x1
	mov	w9, #35747
	lsr	x8, x8, #3
	movk	w9, #47662, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7ffffffe
	cset	w0, ne
	ret


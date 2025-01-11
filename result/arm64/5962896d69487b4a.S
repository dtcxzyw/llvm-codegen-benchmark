func000000000000000c:
	mov	w8, #52429
	add	w9, w0, w1
	movk	w8, #52428, lsl #16
	mul	w8, w9, w8
	mov	w9, #52428
	movk	w9, #3276, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #23593
	add	w9, w0, w1
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #23593
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #18725
	add	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #4
	cset	w0, lo
	ret


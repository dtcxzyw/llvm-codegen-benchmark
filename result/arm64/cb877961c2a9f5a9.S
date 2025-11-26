func000000000000000c:
	mov	w8, w1
	add	x8, x8, x1, lsr #63
	lsr	w8, w8, #1
	tst	x8, #0x7ffffffe
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	lsr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret


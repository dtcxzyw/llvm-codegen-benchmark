func0000000000000086:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000088:
	lsr	x8, x1, #3
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008a:
	lsr	x8, x1, #3
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000008c:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000087:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret


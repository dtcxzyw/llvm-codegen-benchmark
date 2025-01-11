func0000000000000206:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000020a:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000201:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000020c:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000207:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, le
	ret


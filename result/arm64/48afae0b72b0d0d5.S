func0000000000000008:
	mov	w8, #16959
	sub	x10, x0, x1
	movk	w8, #15, lsl #16
	madd	x9, x2, x8, x2
	add	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000086:
	mov	w8, #16960
	sub	x9, x1, x2
	movk	w8, #15, lsl #16
	madd	x9, x0, x8, x9
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000084:
	mov	w8, #1000
	sub	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	w9, #5001
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000606:
	mov	w8, #1000
	sub	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #63
	ret

func0000000000000206:
	mov	x8, #-1000
	sub	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #63
	ret

func0000000000000006:
	mov	w8, #16960
	sub	x9, x0, x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x9
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000008c:
	mov	x8, #-19
	sub	x9, x2, x1
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret


func0000000000000148:
	add	x8, x0, x0, lsl #1
	add	x9, x1, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #100
	add	x9, x1, #40
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #100
	sub	x9, x1, #2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000c:
	mov	x8, #44521
	mov	x9, #60441
	movk	x8, #399, lsl #16
	movk	x9, #22087, lsl #16
	movk	x8, #39074, lsl #32
	movk	x9, #30191, lsl #32
	movk	x8, #26719, lsl #48
	movk	x9, #32530, lsl #48
	mul	x8, x0, x8
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, ne
	ret


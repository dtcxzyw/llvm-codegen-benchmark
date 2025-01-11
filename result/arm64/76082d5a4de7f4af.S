func0000000000000a08:
	mov	w8, #10
	mov	x9, #-1486618625
	mul	x8, x1, x8
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	add	x8, x8, w0, uxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000a06:
	mov	w8, #26
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x8, x8, #97
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000208:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x8, x8, #48
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000204:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, uxtb
	sub	x8, x8, #48
	cmp	x8, #8
	cset	w0, lo
	ret


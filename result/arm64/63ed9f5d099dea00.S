func0000000000000088:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #1024
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #10
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #10
	mov	x9, #4294967296
	mul	x8, x0, x8
	add	x8, x8, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret


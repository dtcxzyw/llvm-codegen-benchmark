func0000000000000181:
	mov	w8, w1
	mul	x8, x8, x0
	lsl	x8, x8, #9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, w1
	mov	x9, #9223372036854775807
	mul	x8, x8, x0
	cmp	x9, x8, lsl #2
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, w1
	mov	x9, #-2147483648
	mul	x8, x8, x0
	tst	x9, x8, lsl #2
	cset	w0, ne
	ret


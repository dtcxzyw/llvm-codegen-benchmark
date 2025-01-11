func0000000000000181:
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #9
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000381:
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret


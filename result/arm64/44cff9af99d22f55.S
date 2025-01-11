func0000000000000008:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #2, lsl #12
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	mvn	x8, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret


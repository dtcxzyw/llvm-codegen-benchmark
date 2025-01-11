func00000000000001f8:
	mov	w8, w1
	add	x9, x0, #4050
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000189:
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000001f4:
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret


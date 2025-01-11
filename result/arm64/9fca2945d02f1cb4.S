func0000000000000b41:
	mov	w8, w2
	sub	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000b4c:
	mov	w8, w2
	sub	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000bc4:
	sub	x8, x0, w2, uxtw
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003c4:
	sub	x8, x0, w2, uxtw
	add	x9, x1, #10
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000348:
	sub	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000bc1:
	mov	w8, w2
	add	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000bc9:
	sub	x8, x0, w2, uxtw
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, hs
	ret


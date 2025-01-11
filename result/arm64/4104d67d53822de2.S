func0000000000000341:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000364:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000b64:
	sub	x8, x1, w2, uxtw
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000b61:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000344:
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret


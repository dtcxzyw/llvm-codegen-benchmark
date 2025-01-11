func0000000000000404:
	sub	x8, x0, w2, uxtw
	mov	w9, #-1
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000004a4:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #13
	cset	w0, lo
	ret

func00000000000000b8:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret


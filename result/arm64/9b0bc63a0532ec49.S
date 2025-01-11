func0000000000000024:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func00000000000000a4:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret


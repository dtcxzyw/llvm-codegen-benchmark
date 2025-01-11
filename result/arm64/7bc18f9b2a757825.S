func00000000000000a4:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000084:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	mov	w8, w2
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f8:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001f8:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001f4:
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #2
	cset	w0, lo
	ret


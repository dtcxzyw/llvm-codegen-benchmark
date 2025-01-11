func00000000000001e1:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e4:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000248:
	mov	w8, #31
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000241:
	mov	w8, #31
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e8:
	mov	w8, #30
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000002e6:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000003e6:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret


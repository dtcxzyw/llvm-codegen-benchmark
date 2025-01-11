func00000000000003e1:
	mov	w8, #32
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #128
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #145
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	neg	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001a1:
	neg	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a1:
	mov	w8, #2
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret


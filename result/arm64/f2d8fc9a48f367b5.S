func0000000000000010:
	lsr	x9, x1, #32
	mov	x8, x0
	mov	x1, x8
	cmp	x9, #0
	cset	w0, ne
	ret

func0000000000000002:
	mov	x8, x0
	cmp	x1, #6
	cset	w0, eq
	mov	x1, x8
	ret

func0000000000000018:
	mov	x9, #-9223372036854775807
	mov	x8, x0
	cmp	x1, x9
	mov	x1, x8
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x9, x1, #32
	mov	x8, x0
	mov	x1, x8
	cmp	x9, #0
	cset	w0, eq
	ret


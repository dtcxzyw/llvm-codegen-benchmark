func0000000000000010:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000002:
	cmp	x0, #6
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w0, eq
	ret


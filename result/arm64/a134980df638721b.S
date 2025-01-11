func0000000000000002:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000042:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000058:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000018:
	mov	x8, #60441
	movk	x8, #22087, lsl #16
	movk	x8, #30191, lsl #32
	movk	x8, #32530, lsl #48
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000012:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, hs
	ret


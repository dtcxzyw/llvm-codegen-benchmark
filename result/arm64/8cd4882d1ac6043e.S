func0000000000001842:
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000110:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func000000000000020a:
	mov	x8, #-65532
	movk	x8, #65534, lsl #16
	add	x8, x2, x8
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, hi
	ret

func0000000000000042:
	sub	x8, x2, #24
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret


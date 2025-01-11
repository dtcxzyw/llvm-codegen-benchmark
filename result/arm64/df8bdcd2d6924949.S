func0000000000000021:
	cmp	x0, #2
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, #1
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, lo
	sub	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret


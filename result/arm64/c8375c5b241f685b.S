func0000000000000001:
	mov	w8, #8
	cmp	x0, #63
	mov	w9, #16
	lsl	x8, x8, x1
	csel	x0, x9, x8, eq
	ret

func0000000000000041:
	mov	w8, #1
	cmp	x0, #0
	lsl	x8, x8, x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000021:
	mov	x8, #-1
	cmp	x0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	x0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret


func0000000000000001:
	mov	w8, #2
	cmp	x0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000041:
	mov	w8, #1
	cmp	x0, #0
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000028:
	mov	x8, #-1
	cmp	xzr, x0, lsr #24
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000021:
	mov	x8, #-1
	cmp	x0, #2
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret


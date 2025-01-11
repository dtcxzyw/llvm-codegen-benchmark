func000000000000000b:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func000000000000000a:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w8, w8, #1
	and	x0, x8, #0x1f
	ret

func0000000000000003:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, hs
	sub	w0, w8, #1
	ret


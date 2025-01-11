func0000000000000000:
	and	x8, x0, #0x1
	sub	x0, x1, x8
	ret

func0000000000000003:
	mov	w8, #56
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8
	ret

func0000000000000002:
	and	x8, x0, #0x1
	sub	x0, x1, x8
	ret


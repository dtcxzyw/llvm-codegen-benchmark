func0000000000000000:
	and	x8, x1, #0xffffffffffe00000
	tst	w0, #0x1
	sub	x9, x8, #512, lsl #12
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	and	x8, x1, #0xf
	and	x9, x0, #0x1
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, w1
	tst	w0, #0x1
	sub	x9, x8, #4040
	csel	x0, x9, x8, ne
	ret


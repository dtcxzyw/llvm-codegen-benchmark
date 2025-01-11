func000000000000005f:
	and	w8, w2, #0xff
	cmp	w8, #61
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000004f:
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret

func0000000000000280:
	ubfx	w8, w2, #7, #1
	eor	w8, w8, #0x1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000043:
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret


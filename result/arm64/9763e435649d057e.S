func0000000000000009:
	lsr	w8, w0, #3
	cmp	w1, #33
	and	w8, w8, #0x2
	cinc	w0, w8, eq
	ret

func0000000000000061:
	ubfx	w8, w0, #3, #16
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000051:
	lsr	w8, w0, #2
	cmp	w1, #16, lsl #12
	and	w8, w8, #0xfffe
	cinc	w0, w8, ge
	ret


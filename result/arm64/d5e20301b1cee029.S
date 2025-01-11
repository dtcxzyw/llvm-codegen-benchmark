func000000000000010b:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #199
	ccmp	w9, #15, #4, ne
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000108:
	and	w9, w1, #0xff
	mov	w8, #88
	cmp	w9, #1
	ccmp	w9, #4, #4, ne
	mov	w9, #108
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret


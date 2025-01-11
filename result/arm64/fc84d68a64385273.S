func0000000000000078:
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0xf
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000006c:
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0xf
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000061:
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	add	w8, w9, w8, uxtb
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000074:
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	add	w8, w9, w8, uxtb
	cmp	w8, #24
	cset	w0, lo
	ret


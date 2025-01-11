func0000000000000078:
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0, uxtb
	cmp	w8, #639
	cset	w0, hi
	ret

func0000000000000074:
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0, uxtb
	cmp	w8, #640
	cset	w0, lo
	ret


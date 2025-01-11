func0000000000000104:
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000124:
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000010a:
	lsr	w8, w0, #8
	add	w8, w8, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret


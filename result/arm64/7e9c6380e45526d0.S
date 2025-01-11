func000000000000000a:
	add	x8, x1, x0
	eor	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x0, x1
	eor	x8, x8, x0
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x0
	eor	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret


func000000000000002a:
	eor	w8, w1, #0xfffffffe
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000064:
	mov	w8, #32
	eor	w9, w1, #0x1f
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret


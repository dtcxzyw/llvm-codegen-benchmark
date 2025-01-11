func000000000000000f:
	mov	w8, #100
	cmp	w0, #100
	mov	w9, #200
	csel	w8, w0, w8, lo
	sub	w0, w9, w8, lsl #1
	ret

func000000000000001f:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, lo
	lsl	w8, w8, #28
	eor	w0, w8, #0x70000000
	ret


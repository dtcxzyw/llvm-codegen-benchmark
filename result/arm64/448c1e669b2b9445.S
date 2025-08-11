func0000000000000004:
	and	w8, w1, #0xff
	eor	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000006:
	sxtb	w9, w1
	mov	w8, #27
	eor	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, mi
	ret


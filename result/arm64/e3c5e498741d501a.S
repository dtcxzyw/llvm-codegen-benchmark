func0000000000000004:
	eor	x9, x0, x1
	mov	w8, #20
	cmp	x9, #2
	csel	x0, x8, xzr, lo
	ret

func000000000000000a:
	eor	x8, x0, x1
	asr	x8, x8, #63
	orr	x0, x8, #0x1
	ret


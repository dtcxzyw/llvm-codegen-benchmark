func0000000000000001:
	mov	w8, #45279
	cmp	x1, #0
	movk	w8, #39176, lsl #16
	csel	x8, xzr, x8, eq
	eor	x0, x0, x8
	ret

func0000000000000006:
	asr	x8, x1, #63
	and	x8, x8, #0xff
	eor	x0, x0, x8
	ret


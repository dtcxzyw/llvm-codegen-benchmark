func0000000000000000:
	eor	x9, x0, #0x8000000000000000
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret


func0000000000000004:
	eor	w8, w0, #0x20
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	mov	w8, #19540
	eor	w9, w0, #0x20202020
	movk	w8, #17478, lsl #16
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret

func0000000000000006:
	mov	w8, #7607
	cmp	w1, #0
	movk	w8, #1217, lsl #16
	eor	w8, w0, w8
	csel	w0, w8, w0, mi
	ret


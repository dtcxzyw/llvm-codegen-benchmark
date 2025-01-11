func0000000000000001:
	mov	w8, #-147
	orr	w9, w1, #0x80
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	mov	w8, #-34
	orr	w9, w1, #0x20
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, w9, w8, eq
	ret


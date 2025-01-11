func0000000000000001:
	ubfx	w8, w1, #25, #3
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	lsr	w9, w1, #1
	mov	w8, #-131073
	cmp	w0, w8
	and	w9, w9, #0x7fff7fff
	csel	w0, w9, w0, hi
	ret


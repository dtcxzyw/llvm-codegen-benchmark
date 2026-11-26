func0000000000000026:
	sbfx	w8, w0, #15, #1
	neg	w9, w1
	and	w0, w8, w9
	ret

func0000000000000024:
	mov	w8, #2
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	cmp	w9, #3
	mov	w9, #3
	csel	w0, w8, w9, lo
	ret


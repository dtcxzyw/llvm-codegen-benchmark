func0000000000000007:
	and	w9, w1, #0xf
	lsl	w10, w0, #2
	mov	w8, #4
	cmp	w9, #8
	csel	w0, w8, w10, eq
	ret

func0000000000000004:
	sbfx	w8, w1, #4, #1
	and	w0, w8, w0, lsl #1
	ret


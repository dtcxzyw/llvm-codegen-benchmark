func000000000000001a:
	lsl	w8, w1, w2
	mov	w9, #9
	sub	w9, w9, w0
	and	w8, w8, #0x1ff
	lsr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, w2
	mov	w9, #8
	sub	w9, w9, w0
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret


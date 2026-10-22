func000000000000000f:
	mov	w8, #6
	lsr	w9, w1, #8
	madd	w8, w0, w8, w9
	and	w0, w8, #0xff
	ret

func000000000000000a:
	mov	w8, #36969
	lsr	w9, w1, #16
	madd	w8, w0, w8, w9
	and	w0, w8, #0xffff
	ret


func000000000000001e:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mov	w10, #128
	madd	w8, w9, w8, w10
	lsr	w0, w8, #8
	ret


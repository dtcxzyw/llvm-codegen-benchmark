func000000000000000a:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mov	w10, #16384
	madd	w0, w9, w8, w10
	ret


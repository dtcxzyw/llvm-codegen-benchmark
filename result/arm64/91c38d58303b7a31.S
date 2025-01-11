func000000000000003f:
	and	w8, w0, #0x7
	mov	w9, #9548
	bfi	w8, w1, #3, #8
	add	w0, w8, w9
	ret


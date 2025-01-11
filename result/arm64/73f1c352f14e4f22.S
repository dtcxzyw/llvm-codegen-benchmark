func0000000000000004:
	mov	w8, #37888
	add	w9, w0, w1
	movk	w8, #30517, lsl #16
	cmp	w9, w8
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	csinv	w0, w8, wzr, lo
	ret


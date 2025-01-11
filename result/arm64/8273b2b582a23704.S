func0000000000000050:
	add	w8, w0, #31, lsl #12
	mov	w9, #837
	add	w8, w8, #3998
	lsr	w8, w8, #1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #268431360
	mov	w9, #683
	add	w8, w0, w8
	lsr	w8, w8, #12
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret


func0000000000000007:
	eor	w9, w0, #0x1f
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w0, w8, #1
	ret


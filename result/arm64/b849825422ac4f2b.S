func0000000000000000:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret

func0000000000000001:
	ubfx	w8, w0, #2, #6
	mov	w9, #-51
	mul	w0, w8, w9
	ret


func0000000000000004:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	w0, w8, #9, #7
	ret

func0000000000000000:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

func0000000000000006:
	mov	w8, #205
	mul	w8, w0, w8
	ubfx	w0, w8, #11, #5
	ret


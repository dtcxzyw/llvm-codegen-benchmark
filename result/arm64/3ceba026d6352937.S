func0000000000000027:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	w8, w8, #9, #7
	add	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	add	w0, w8, #48
	ret

func0000000000000037:
	mov	w8, #205
	mul	w8, w0, w8
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret


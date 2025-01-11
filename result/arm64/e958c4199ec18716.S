func0000000000000000:
	mov	w8, #59797
	and	w9, w0, #0xff
	movk	w8, #23505, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret

func0000000000000006:
	mov	w8, #1000
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret


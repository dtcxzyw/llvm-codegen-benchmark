func0000000000000006:
	add	w9, w0, #39
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

func0000000000000000:
	sub	w8, w0, #1
	mov	w9, #4195
	ubfx	w8, w8, #4, #12
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func0000000000000002:
	sub	w9, w0, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #25
	ret

func0000000000000004:
	add	w9, w0, #3, lsl #12
	mov	w8, #32897
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret


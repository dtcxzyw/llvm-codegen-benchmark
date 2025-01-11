func0000000000000008:
	sub	w8, w0, w1
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000004:
	mov	w8, #34953
	sub	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

func0000000000000000:
	sub	w8, w0, w1
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func000000000000000c:
	mov	w8, #33157
	sub	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret


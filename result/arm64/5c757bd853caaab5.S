func0000000000000004:
	mov	w8, #256
	ubfx	w9, w1, #8, #8
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000000e:
	lsr	w9, w1, #8
	mov	w8, #256
	sub	w8, w8, w0
	and	w9, w9, #0xff0000
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #255
	ubfx	w9, w1, #8, #8
	sub	w8, w8, w0
	mul	w0, w9, w8
	ret


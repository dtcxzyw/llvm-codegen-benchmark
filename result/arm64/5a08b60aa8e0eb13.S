func0000000000000018:
	add	w9, w0, w1
	mov	w8, #9363
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

func000000000000001c:
	mov	w8, #32897
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

func000000000000001e:
	mov	w8, #52429
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func000000000000000e:
	add	w8, w0, w1
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret


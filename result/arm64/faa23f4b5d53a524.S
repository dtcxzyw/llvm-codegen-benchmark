func0000000000000006:
	sub	w9, w0, w1
	mov	w8, #2115
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #4
	ret

func0000000000000000:
	sub	w8, w0, w1
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000002:
	sub	w9, w0, w1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret


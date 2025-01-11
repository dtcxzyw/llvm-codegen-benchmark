func0000000000000003:
	mov	w8, #34953
	mov	w9, #60
	mul	w8, w0, w8
	lsr	w8, w8, #21
	msub	w0, w8, w9, w0
	ret

func0000000000000001:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret


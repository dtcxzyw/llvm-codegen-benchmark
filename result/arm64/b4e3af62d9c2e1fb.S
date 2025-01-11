func0000000000000007:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret

func000000000000000b:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret

func000000000000000f:
	mov	w8, #20165
	mov	w9, #13
	mul	w8, w0, w8
	lsr	w8, w8, #18
	msub	w0, w8, w9, w0
	ret

func000000000000000a:
	mov	w8, #32897
	mul	w8, w0, w8
	lsr	w8, w8, #23
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret

func0000000000000002:
	ubfx	w8, w0, #1, #15
	mov	w9, #33555
	mul	w8, w8, w9
	mov	w9, #250
	lsr	w8, w8, #22
	msub	w0, w8, w9, w0
	ret


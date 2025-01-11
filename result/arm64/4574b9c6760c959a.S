func0000000000000001:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	and	w0, w8, #0xff
	ret

func0000000000000007:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	w8, w8, #9, #7
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000005:
	mov	w8, #205
	mov	w9, #10
	mul	w8, w0, w8
	ubfx	w8, w8, #11, #5
	msub	w8, w8, w9, w0
	and	w0, w8, #0xff
	ret


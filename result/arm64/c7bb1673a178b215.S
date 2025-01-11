func0000000000000001:
	mov	w8, #103
	mul	w8, w0, w8
	sbfx	w9, w8, #8, #8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w9, asr #2
	mov	w9, #10
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	sxtb	w8, w0
	mov	w9, #-109
	mul	w8, w8, w9
	add	w8, w0, w8, lsr #8
	sbfx	w9, w8, #2, #6
	and	w8, w8, #0x80
	add	w8, w9, w8, lsr #7
	sub	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret


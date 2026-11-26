func0000000000000005:
	add	w8, w0, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret

func0000000000000001:
	add	w9, w0, #42
	mov	w8, #-109
	sxtb	w10, w9
	mul	w8, w10, w8
	add	w8, w9, w8, lsr #8
	sxtb	w10, w8
	ubfx	w8, w8, #7, #1
	add	w8, w8, w10, asr #4
	mov	w10, #28
	msub	w0, w8, w10, w9
	ret


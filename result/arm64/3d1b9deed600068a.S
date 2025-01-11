func0000000000000004:
	add	w9, w0, w1, asr #31
	mov	w8, #205
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10
	lsr	w8, w8, #11
	msub	w0, w8, w10, w9
	ret


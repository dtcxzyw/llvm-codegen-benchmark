func000000000000005e:
	and	w8, w1, #0xfffe000
	mov	w9, #67108864
	clz	w8, w8
	sub	w8, w0, w8, lsl #23
	add	w0, w8, w9
	ret


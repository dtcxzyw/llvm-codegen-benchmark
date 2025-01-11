func000000000000000c:
	mov	w8, #8388608
	lsr	w9, w0, #23
	bfxil	w8, w0, #0, #23
	sub	w9, w9, #94
	lsl	w0, w8, w9
	ret

func000000000000001e:
	mov	w8, #2
	lsr	w9, w0, #1
	bfxil	w8, w0, #0, #1
	add	w9, w9, #11
	lsl	w0, w8, w9
	ret


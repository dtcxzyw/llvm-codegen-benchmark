func000000000000002a:
	mov	w8, #-208
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #26624
	add	w8, w8, w9
	asr	w0, w8, #8
	ret


func0000000000000004:
	asr	w9, w0, #1
	mov	w8, #8
	cmp	w0, #2
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	mov	w8, #131071
	asr	w9, w0, #8
	cmp	w0, w8
	mov	w8, #254
	csel	w0, w8, w9, eq
	ret


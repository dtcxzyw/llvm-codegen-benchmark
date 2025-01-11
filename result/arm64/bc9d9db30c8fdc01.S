func000000000000001c:
	and	w8, w1, #0xffff
	mov	w9, #63
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	mov	w9, #10
	madd	w0, w0, w8, w9
	ret


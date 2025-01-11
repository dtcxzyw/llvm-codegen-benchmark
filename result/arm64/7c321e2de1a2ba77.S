func000000000000000f:
	ubfx	w8, w1, #4, #4
	mov	w9, #100
	madd	w0, w8, w9, w0
	ret

func000000000000000c:
	ubfx	w8, w1, #4, #4
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret


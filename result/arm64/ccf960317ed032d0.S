func0000000000000010:
	mov	w8, #256
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000038:
	mov	w8, #256
	and	w9, w2, #0xff0000
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #255
	and	w9, w1, #0xff
	sub	w8, w8, w2
	madd	w0, w9, w8, w0
	ret


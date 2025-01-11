func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #56
	mov	w10, #32
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func000000000000001a:
	and	w9, w1, #0xff
	mov	w8, #12
	mov	w10, #132
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func0000000000000010:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret


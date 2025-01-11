func0000000000000014:
	and	w9, w2, #0xff
	mov	w8, #11
	orr	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func0000000000000010:
	and	w9, w2, #0xff
	mov	w8, #65531
	orr	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret


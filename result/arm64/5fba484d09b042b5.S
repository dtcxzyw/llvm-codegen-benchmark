func0000000000000010:
	and	w8, w2, #0xffff
	mov	w9, #32769
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000038:
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	add	w0, w8, #12
	ret

func000000000000003f:
	and	w8, w2, #0xf
	madd	w8, w8, w1, w0
	add	w0, w8, #3
	ret


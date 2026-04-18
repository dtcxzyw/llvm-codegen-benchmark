func0000000000000038:
	and	w8, w2, #0xffff
	eor	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func0000000000000010:
	mov	w8, #32768
	and	w9, w2, #0xffff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000015:
	mov	w8, #64
	and	w9, w2, #0xffff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret


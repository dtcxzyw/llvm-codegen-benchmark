func0000000000000038:
	mov	w8, #65535
	and	w9, w2, #0xffff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
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


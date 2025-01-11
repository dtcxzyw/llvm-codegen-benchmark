func0000000000000010:
	and	w9, w2, #0x1
	mov	w8, #52591
	sub	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w9, w2, #0x1
	mov	w8, #365
	sub	w9, w1, w9
	madd	w0, w9, w8, w0
	ret


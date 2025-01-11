func0000000000000015:
	and	w8, w2, #0x1
	mov	w9, #-400
	sub	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000011:
	and	w8, w2, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w1
	add	w0, w8, w1, lsl #6
	ret

func0000000000000014:
	and	w8, w2, #0x1
	add	w9, w1, w1, lsl #2
	sub	w8, w0, w8
	add	w0, w8, w9
	ret


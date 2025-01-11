func0000000000000015:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000014:
	and	w8, w2, #0x1
	mov	w9, #365
	sub	w8, w1, w8
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #1
	ret

func0000000000000010:
	and	w8, w2, #0x1
	mov	w9, #1440
	sub	w8, w1, w8
	add	w8, w8, w0
	mul	w0, w8, w9
	ret


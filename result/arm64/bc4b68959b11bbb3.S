func0000000000000017:
	sub	w8, w1, w1, lsl #2
	and	w9, w0, #0x3
	add	w8, w8, #22
	lsl	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #6
	mov	w9, #-6
	madd	w8, w1, w8, w9
	and	w9, w0, #0x3f
	lsl	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0x7
	add	w8, w8, #3
	lsl	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0x7
	sub	w8, w8, #3
	lsl	w0, w9, w8
	ret


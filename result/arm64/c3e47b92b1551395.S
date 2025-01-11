func0000000000000000:
	lsl	w8, w1, #3
	and	w9, w0, #0x7f
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func000000000000000c:
	lsl	w8, w1, #3
	and	w9, w0, #0x7f
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0x7
	lsl	w0, w9, w8
	ret


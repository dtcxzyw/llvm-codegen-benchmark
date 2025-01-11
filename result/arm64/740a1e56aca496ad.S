func000000000000007f:
	and	w8, w2, #0xf
	add	w9, w0, w1
	add	w0, w9, w8, lsl #10
	ret

func0000000000000070:
	and	w8, w2, #0x3f
	add	w9, w0, w1
	add	w0, w9, w8, lsl #23
	ret

func000000000000004c:
	and	w8, w2, #0x7f
	add	w9, w0, w1
	add	w0, w9, w8, lsl #7
	ret

func0000000000000048:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #28
	ret


func0000000000000015:
	and	w9, w1, #0xfc
	mov	w8, #-56320
	add	w9, w0, w9
	add	w0, w8, w9, lsl #8
	ret

func0000000000000014:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000003:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret


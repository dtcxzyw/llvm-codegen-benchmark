func0000000000000015:
	and	w9, w1, #0xfc
	mov	w8, #-56320
	add	w9, w9, w0
	add	w0, w8, w9, lsl #8
	ret

func000000000000003f:
	and	w8, w1, #0xf
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000035:
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #12
	ret

func0000000000000030:
	and	w8, w1, #0x1
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret


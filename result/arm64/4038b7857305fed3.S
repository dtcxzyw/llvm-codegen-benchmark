func0000000000000000:
	lsl	w8, w1, #2
	and	w8, w8, #0x30
	add	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #2
	and	w8, w8, #0xf80
	add	w0, w0, w8
	ret

func0000000000000038:
	ubfiz	w8, w1, #16, #8
	add	w0, w0, w8
	ret

func0000000000000020:
	lsr	w8, w1, #1
	add	w0, w0, w8, lsl #4
	ret


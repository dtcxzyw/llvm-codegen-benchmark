func0000000000000000:
	lsr	w8, w1, #8
	add	w0, w0, w8, lsl #11
	ret

func000000000000000a:
	lsr	w8, w1, #8
	add	w0, w0, w8, lsl #11
	ret

func0000000000000003:
	lsl	w8, w1, #6
	and	w8, w8, #0x300
	add	w0, w0, w8
	ret

func0000000000000008:
	ubfiz	w8, w1, #8, #7
	add	w0, w0, w8
	ret


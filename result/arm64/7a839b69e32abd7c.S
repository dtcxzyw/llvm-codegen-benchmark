func000000000000001b:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	add	w0, w8, #3
	ret

func000000000000000b:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w8, w8, #0xf
	add	w0, w8, #55
	ret

func0000000000000001:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w8, w8, #0xf
	sub	w0, w8, #1
	ret


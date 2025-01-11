func000000000000000f:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	w0, w0, w8
	ret

func000000000000000c:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	w0, w0, w8
	ret

func000000000000000a:
	ubfiz	w8, w1, #16, #15
	add	w0, w0, w8
	ret


func000000000000000a:
	and	w8, w1, #0xf80
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000002:
	and	w8, w1, #0xfff
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000b:
	and	w8, w1, #0x3ffffff
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret


func000000000000007d:
	lsl	w8, w2, #2
	add	x9, x1, x0
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w2, #9
	add	x9, x1, x0
	and	w8, w8, #0xffffc000
	add	x0, x9, x8
	ret

func000000000000001d:
	ubfiz	w8, w2, #1, #16
	add	x9, x1, x0
	add	x0, x9, x8
	ret


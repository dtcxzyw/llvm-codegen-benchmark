func0000000000000075:
	lsl	w8, w2, #2
	add	x9, x0, x1
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret

func0000000000000070:
	lsl	w8, w2, #2
	add	x9, x0, x1
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret

func000000000000007f:
	lsl	w8, w2, #2
	add	x9, x0, x1
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w2, #9
	add	x9, x0, x1
	and	w8, w8, #0xffffc000
	add	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	w8, w2, #12, #11
	add	x9, x0, x1
	add	x0, x9, x8
	ret


func00000000000000ff:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000000:
	lsl	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000007f:
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func00000000000000bf:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret


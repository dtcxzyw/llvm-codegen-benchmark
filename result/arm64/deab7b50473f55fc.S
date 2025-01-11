func0000000000000013:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000007f:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000063:
	and	w8, w2, #0xf
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret


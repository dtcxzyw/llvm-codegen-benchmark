func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret


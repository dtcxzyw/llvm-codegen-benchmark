func0000000000000003:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002b:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	and	w8, w2, #0x3f
	add	w8, w8, w1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007c:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	w8, w8, #19
	add	x0, x0, x8
	ret

func000000000000007f:
	and	w8, w2, #0x7
	add	w8, w8, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret


func000000000000000f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001c:
	and	w8, w1, #0xff
	sub	w8, w8, #8
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000000c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret


func000000000000001c:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	x0, x0, x8
	ret

func000000000000003c:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	x0, x0, x8
	ret

func000000000000007f:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	x0, x0, w8, uxtw #2
	ret


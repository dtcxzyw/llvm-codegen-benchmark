func000000000000001f:
	add	w8, w1, w2, uxtb
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	add	w8, w1, w2, uxtb
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w2, uxtb
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000013:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000014:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000008:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	x0, x0, x8
	ret


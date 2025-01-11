func0000000000000008:
	mov	w8, #8191
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffffe000
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func000000000000000f:
	add	w8, w2, #63
	and	x8, x8, #0x7fc0
	add	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000003:
	add	w8, w2, #2031
	and	x8, x8, #0xfffffff8
	add	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000001:
	add	w8, w2, #2031
	and	x8, x8, #0xfffffff8
	add	x8, x1, x8
	and	x0, x8, x0
	ret


func0000000000000001:
	add	w8, w1, w2
	and	x8, x8, #0xfffff000
	sub	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x0, x8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	x8, x8, #0xfff
	sub	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	x8, x8, #0xfff
	sub	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x8, x8, #0xf
	sub	x0, x0, x8
	ret


func0000000000000007:
	and	x8, x2, #0x3333333333333333
	sub	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffe
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w2, #0xfffffffc
	sub	w8, w8, w1
	add	x0, x8, x0
	ret


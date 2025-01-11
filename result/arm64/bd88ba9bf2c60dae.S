func0000000000000004:
	mov	w8, #11
	sub	w8, w8, w1
	and	w8, w8, #0xf
	add	x0, x0, x8
	ret

func0000000000000007:
	neg	w8, w1
	and	w8, w8, #0xf
	add	x0, x0, x8
	ret

func000000000000000f:
	neg	w8, w1
	and	w8, w8, #0x3
	add	x0, x0, x8
	ret


func000000000000000f:
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000000e:
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000000:
	mov	w8, #56
	sub	w8, w8, w1
	and	x8, x8, #0x3c
	add	x8, x0, x8
	add	x0, x8, #8
	ret


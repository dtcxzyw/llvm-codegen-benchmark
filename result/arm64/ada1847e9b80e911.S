func000000000000000f:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #2
	add	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #13
	add	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret


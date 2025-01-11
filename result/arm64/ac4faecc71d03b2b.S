func000000000000001b:
	add	x8, x1, #2
	and	x9, x0, #0xffffffff000000
	add	x0, x9, x8, lsr #5
	ret

func0000000000000003:
	mov	w8, #33554431
	and	x9, x0, #0x3f
	add	x8, x1, x8
	add	x0, x9, x8, lsr #25
	ret


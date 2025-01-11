func000000000000000f:
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #624
	ret

func000000000000000c:
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #56
	ret


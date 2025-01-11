func000000000000000f:
	mvn	w8, w2
	add	x9, x0, x1
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret

func0000000000000000:
	mvn	w8, w2
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #3
	ret

func000000000000000b:
	mvn	w8, w2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #2
	ret


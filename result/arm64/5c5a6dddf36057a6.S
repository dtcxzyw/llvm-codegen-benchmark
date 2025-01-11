func000000000000000a:
	asr	x8, x2, #6
	add	x9, x0, x1
	add	x0, x9, x8, lsl #2
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0xfffffffffffffff0
	add	x0, x8, x9
	ret


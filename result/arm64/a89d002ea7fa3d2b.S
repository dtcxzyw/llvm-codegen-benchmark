func00000000000000d7:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	lsl	x0, x8, #3
	ret

func00000000000000d4:
	lsl	x8, x2, #9
	add	x8, x8, x0, lsl #3
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000040:
	lsl	x8, x2, #9
	add	x8, x8, x0, lsl #3
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret


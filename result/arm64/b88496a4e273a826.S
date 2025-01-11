func0000000000000015:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, asr #6
	ret

func0000000000000005:
	and	x8, x2, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, x1, asr #21
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, asr #6
	ret


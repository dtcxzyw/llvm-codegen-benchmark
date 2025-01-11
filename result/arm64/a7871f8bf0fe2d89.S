func0000000000000005:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, asr #6
	ret

func0000000000000001:
	and	x8, x1, #0x1fffff
	add	x0, x8, x0, asr #21
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, asr #6
	ret


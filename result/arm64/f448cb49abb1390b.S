func0000000000000015:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, asr #6
	add	x0, x8, x0
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, asr #6
	add	x0, x8, x0
	ret

func0000000000000004:
	and	x8, x1, #0x1
	add	x8, x8, x2, asr #59
	add	x0, x8, x0
	ret


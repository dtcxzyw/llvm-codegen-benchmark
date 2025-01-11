func0000000000000005:
	add	x8, x0, x2, asr #1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret

func0000000000000014:
	add	x8, x0, x2, asr #6
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x1, x2, asr #63
	and	x9, x0, #0x100000000000000
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x0, x2, asr #4
	and	x9, x1, #0xf000
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x2, asr #32
	add	x0, x8, w1, uxtw
	ret


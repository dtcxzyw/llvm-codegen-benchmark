func0000000000000005:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, asr #6
	ret

func0000000000000009:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x0, x8, x0, asr #21
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, asr #6
	ret

func0000000000000001:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x0, x8, x0, asr #21
	ret

func000000000000000d:
	add	w8, w1, w2
	add	x0, x8, x0, asr #3
	ret


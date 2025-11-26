func0000000000000005:
	add	x8, x0, x1, lsr #32
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	add	x8, x0, x1, asr #3
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #21
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #52
	and	x0, x8, #0x7
	ret


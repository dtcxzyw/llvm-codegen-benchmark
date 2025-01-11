func000000000000000f:
	and	w8, w1, #0x1fffff
	umull	x0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0x1ffffffc
	umull	x0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0xfffffff8
	umull	x0, w8, w0
	ret


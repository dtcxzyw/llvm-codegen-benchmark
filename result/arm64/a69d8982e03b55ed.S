func000000000000000b:
	sub	w8, w1, #1
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret

func0000000000000003:
	add	w8, w1, #1
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret


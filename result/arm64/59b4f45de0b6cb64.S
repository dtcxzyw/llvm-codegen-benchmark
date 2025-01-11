func000000000000000b:
	and	x8, x1, #0xff
	umull	x0, w8, w0
	ret

func000000000000000f:
	and	x8, x1, #0xff
	umull	x0, w8, w0
	ret

func0000000000000007:
	and	x8, x0, #0xff
	umull	x0, w8, w1
	ret

func0000000000000003:
	and	x8, x1, #0xff
	umull	x0, w8, w0
	ret


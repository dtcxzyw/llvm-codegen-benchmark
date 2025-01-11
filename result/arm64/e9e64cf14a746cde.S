func0000000000000007:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	umull	x0, w9, w8
	ret

func0000000000000000:
	and	x8, x1, #0xff
	and	x9, x0, #0xffffffffffffffe0
	mul	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0xff
	and	x9, x0, #0x1f
	umull	x0, w9, w8
	ret

func0000000000000004:
	and	x8, x1, #0xff
	and	x9, x0, #0xffffffffffffffe0
	mul	x0, x9, x8
	ret


func0000000000000007:
	and	w8, w1, #0x1fffff
	and	x9, x0, #0x1fffff
	umull	x0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xfffffff0
	and	x9, x0, #0xfffff80
	umull	x0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	and	x9, x0, #0xffffffffffffffe0
	mul	x0, x9, x8
	ret


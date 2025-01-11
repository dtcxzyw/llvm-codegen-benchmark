func0000000000000001:
	and	w8, w1, #0xfffe
	mul	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0x1ff
	mul	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x3f
	mul	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x7f
	mul	w0, w0, w8
	ret


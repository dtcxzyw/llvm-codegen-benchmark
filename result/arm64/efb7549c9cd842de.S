func0000000000000000:
	mul	w8, w0, w1
	and	w0, w8, #0x7
	ret

func0000000000000002:
	mul	w8, w0, w1
	and	w0, w8, #0x7
	ret

func0000000000000003:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	and	w0, w8, #0xff00
	ret

func0000000000000001:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	and	w0, w8, #0xffff
	ret


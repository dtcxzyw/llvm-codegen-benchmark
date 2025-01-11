func0000000000000003:
	lsr	w8, w1, #24
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w1, #3
	and	w9, w0, #0x7
	mul	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w0, #16
	and	w9, w1, #0xffff
	mul	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w1, #11
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret


func0000000000000004:
	and	w8, w1, #0xff00ff
	mul	w8, w0, w8
	lsr	w8, w8, #17
	and	w0, w8, #0x7c00
	ret

func0000000000000007:
	and	w8, w1, #0x7c00
	mul	w8, w0, w8
	lsr	w8, w8, #15
	and	w0, w8, #0x7c00
	ret

func0000000000000005:
	and	w8, w1, #0xff00
	mul	w8, w0, w8
	lsr	w8, w8, #16
	and	w0, w8, #0xff00
	ret

func0000000000000000:
	and	w8, w1, #0xff00ff
	mul	w8, w8, w0
	lsr	w8, w8, #8
	and	w0, w8, #0xff00ff
	ret


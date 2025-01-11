func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0xffff1fff
	add	w0, w8, #4
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret

func0000000000000007:
	orr	w8, w0, w1
	and	w8, w8, #0xff00000
	add	w0, w8, #256, lsl #12
	ret

func0000000000000005:
	orr	w8, w0, w1
	and	w8, w8, #0xfffe
	sub	w0, w8, #2
	ret


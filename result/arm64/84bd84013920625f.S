func000000000000000c:
	orr	w8, w1, w2
	and	w8, w8, #0xffff00ff
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

func0000000000000004:
	orr	w8, w1, w2
	and	w8, w8, #0xfff7ffff
	orr	w0, w8, w0
	ret

func000000000000000e:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret


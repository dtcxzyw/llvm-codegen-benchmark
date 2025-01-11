func0000000000000004:
	orr	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	and	w0, w8, #0xff00ff
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret


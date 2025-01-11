func0000000000000003:
	and	w8, w1, #0xff00ff
	add	w0, w8, w0, lsr #8
	ret

func0000000000000007:
	and	w8, w1, #0xff00
	add	w0, w8, w0, lsr #8
	ret

func0000000000000002:
	and	w8, w1, #0x3
	add	w0, w8, w0, lsr #1
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	add	w0, w8, w0, lsr #1
	ret


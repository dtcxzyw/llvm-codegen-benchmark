func000000000000000a:
	and	w8, w1, #0x7ff
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	sub	w0, w8, w1, uxth
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret


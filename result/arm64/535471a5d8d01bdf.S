func0000000000000000:
	and	w8, w1, #0xffffffc0
	and	w9, w0, #0xffffffc0
	sub	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xffdfffff
	and	w9, w0, #0xffdfffff
	sub	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	sub	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w0, #0x7fff
	sub	w0, w8, w1, uxth
	ret


func000000000000000d:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	and	w0, w8, #0xffffffc0
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w0, w8, #0xfffe
	ret

func0000000000000009:
	sub	w8, w0, w1
	and	w0, w8, #0xfff
	ret

func0000000000000005:
	sub	w8, w0, w1
	and	w0, w8, #0xfff
	ret


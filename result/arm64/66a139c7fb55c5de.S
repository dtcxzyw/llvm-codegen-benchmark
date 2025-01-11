func000000000000001f:
	add	w8, w1, w0, lsr #12
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	add	w8, w1, w0, lsr #1
	and	w0, w8, #0x7ffffffc
	ret

func0000000000000000:
	add	w8, w1, w0, lsr #3
	and	w0, w8, #0x1fffffff
	ret

func000000000000001b:
	add	w8, w1, w0, lsr #4
	and	w0, w8, #0xfffff
	ret


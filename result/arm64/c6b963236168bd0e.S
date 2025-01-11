func0000000000000003:
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000001:
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000000:
	and	w8, w1, #0xfc
	add	w0, w0, w8, lsr #2
	ret

func000000000000000b:
	and	w8, w1, #0xf8
	add	w0, w0, w8, lsr #3
	ret

func0000000000000008:
	and	w8, w1, #0xf8
	add	w0, w0, w8, lsr #3
	ret


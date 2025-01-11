func000000000000001b:
	and	w8, w0, #0x1
	add	w0, w8, w0, lsr #2
	ret

func000000000000000b:
	and	w8, w0, #0x1
	add	w0, w8, w0, lsr #3
	ret

func0000000000000003:
	and	w8, w0, #0xffffff
	add	w0, w8, w0, lsr #24
	ret

func0000000000000002:
	and	w8, w0, #0x1
	add	w0, w8, w0, lsr #1
	ret


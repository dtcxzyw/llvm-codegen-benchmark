func000000000000000c:
	add	w0, w0, w1, uxth
	ret

func000000000000000d:
	and	w8, w1, #0x6
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff0
	add	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xffffffe0
	add	w0, w0, w8
	ret


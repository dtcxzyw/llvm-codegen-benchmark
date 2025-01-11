func0000000000000003:
	and	w8, w0, #0x1ff
	add	w0, w8, #6
	ret

func0000000000000001:
	and	w8, w0, #0x3
	sub	w0, w8, #2
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #8
	ret

func0000000000000002:
	and	w8, w0, #0x7fff
	add	w0, w8, #1
	ret


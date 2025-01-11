func000000000000001f:
	add	w8, w1, #7
	and	w8, w8, #0x1ff8
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000004:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001c:
	add	w8, w1, #7
	and	w8, w8, #0xfff8
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func000000000000000f:
	add	w8, w1, #44
	and	w8, w8, #0x30
	add	w8, w0, w8
	add	w0, w8, #1
	ret


func0000000000000003:
	add	w8, w0, #4
	and	w0, w8, #0xf
	ret

func000000000000000c:
	add	w8, w0, #1
	and	w0, w8, #0xfffffff0
	ret

func000000000000000f:
	sub	w8, w0, #1
	and	w0, w8, #0x3
	ret

func0000000000000000:
	add	w8, w0, #3
	and	w0, w8, #0xfffffffc
	ret

func0000000000000008:
	add	w8, w0, #3
	and	w0, w8, #0xfffffffc
	ret


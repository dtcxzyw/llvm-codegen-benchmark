func000000000000000f:
	and	w8, w0, #0x3ffffff8
	add	w8, w8, #23
	and	w0, w8, #0x7ffffff8
	ret

func000000000000000d:
	and	w8, w0, #0x7ff
	sub	w8, w8, #1075
	and	w0, w8, #0xfffffffe
	ret

func0000000000000002:
	add	w8, w0, #2
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffc
	add	w8, w8, #23
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	add	w8, w0, #1
	and	w0, w8, #0x3
	ret


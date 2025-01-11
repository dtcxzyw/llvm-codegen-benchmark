func0000000000000000:
	and	w8, w0, #0xfffffffc
	add	w0, w8, #8
	ret

func000000000000000f:
	and	w8, w0, #0x7fff8
	add	w0, w8, #16
	ret

func000000000000000d:
	and	w8, w0, #0x1f
	sub	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #8
	ret


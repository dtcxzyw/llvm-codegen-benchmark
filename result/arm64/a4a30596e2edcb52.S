func0000000000000000:
	and	w8, w0, #0xfffffffc
	sub	w8, w8, w1
	sub	w0, w8, #70
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff8
	sub	w8, w8, w1
	add	w0, w8, #8
	ret

func0000000000000005:
	and	w8, w0, #0x1fc0
	sub	w8, w8, w1
	add	w0, w8, #16
	ret


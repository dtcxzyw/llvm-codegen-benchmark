func0000000000000005:
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	add	w0, w8, #21
	ret

func0000000000000000:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000003:
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func000000000000002f:
	add	w8, w0, #15
	and	w8, w8, #0x3ffff0
	add	w0, w8, #16
	ret

func0000000000000001:
	add	w8, w0, #8, lsl #12
	and	w8, w8, #0xffff0000
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000027:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #16
	ret


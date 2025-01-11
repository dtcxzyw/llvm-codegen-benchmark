func000000000000000f:
	and	w8, w0, #0x3ff8
	add	w0, w8, w1, lsl #4
	ret

func0000000000000004:
	and	w8, w1, #0xffff0000
	add	w0, w8, w0, lsl #5
	ret

func0000000000000005:
	and	w8, w0, #0xfffffff8
	add	w0, w8, w1, lsl #4
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w0, w8, w0, lsl #4
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffc
	add	w0, w8, w1, lsl #3
	ret


func0000000000000002:
	and	w8, w1, #0x55555555
	and	w9, w0, #0x55555555
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0x33333333
	and	w9, w0, #0x33333333
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffffffc0
	and	w9, w0, #0xffffffc0
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	and	w9, w0, #0xfff8
	add	w0, w9, w8
	ret


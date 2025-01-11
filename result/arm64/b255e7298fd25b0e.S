func0000000000000000:
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff8
	add	w8, w9, w8
	add	w0, w0, w8
	ret

func000000000000000d:
	and	w8, w2, #0x7
	and	w9, w1, #0xf
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfff8
	add	w8, w9, w8
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w0, w8, w0
	ret


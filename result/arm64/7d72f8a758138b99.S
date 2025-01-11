func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #2
	and	w0, w8, #0x7ffffe
	ret

func000000000000000e:
	and	w8, w1, #0x7fff0000
	add	w8, w0, w8
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret


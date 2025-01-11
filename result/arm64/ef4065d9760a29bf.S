func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret

func000000000000003d:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret


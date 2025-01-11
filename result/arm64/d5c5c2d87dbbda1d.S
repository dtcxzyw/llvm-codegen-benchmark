func000000000000003f:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret

func0000000000000017:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret

func0000000000000002:
	lsl	w8, w0, #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000000:
	lsl	w8, w0, #4
	add	w8, w8, #31
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func0000000000000001:
	lsl	w8, w0, #2
	add	w8, w8, #51
	and	w8, w8, #0xfffffff0
	sub	w0, w8, #4
	ret


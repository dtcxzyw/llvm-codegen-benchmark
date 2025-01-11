func0000000000000000:
	sub	w8, w1, w0
	sub	w8, w8, #4
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func0000000000000030:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func0000000000000020:
	sub	w8, w1, w0
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret


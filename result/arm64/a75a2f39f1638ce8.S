func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func0000000000000003:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w8, w8, #0x3ff
	add	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w8, w8, #348
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #348
	ret

func0000000000000023:
	add	w8, w0, w1
	add	w8, w8, #7
	and	w8, w8, #0xffff
	add	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #3
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

func0000000000000017:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0x7
	add	w0, w8, #2
	ret


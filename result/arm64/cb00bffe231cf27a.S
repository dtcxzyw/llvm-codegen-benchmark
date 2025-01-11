func0000000000000000:
	add	w8, w0, #73
	and	w8, w8, #0xfffffffc
	sub	w8, w8, w0
	sub	w0, w8, #70
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000035:
	add	w8, w0, #47
	and	w8, w8, #0x1fc0
	sub	w8, w8, w0
	add	w0, w8, #16
	ret


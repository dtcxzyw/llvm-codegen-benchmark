func00000000000000ff:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w8, w8, #64
	and	x0, x8, #0xfffffff8
	ret

func0000000000000050:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, #56
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret

func0000000000000005:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	and	x0, x8, #0x1f
	ret


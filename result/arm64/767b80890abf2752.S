func0000000000000015:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000005:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000014:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret


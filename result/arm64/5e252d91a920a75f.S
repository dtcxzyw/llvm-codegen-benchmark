func0000000000000015:
	add	w8, w1, w2, lsr #4
	add	w8, w0, w8
	and	x0, x8, #0x1f
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #21
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000005:
	add	x8, x1, x2, lsr #21
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #21
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000014:
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret


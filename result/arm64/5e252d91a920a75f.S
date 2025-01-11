func0000000000000015:
	add	w8, w1, w2, lsr #4
	add	w8, w0, w8
	and	x0, x8, #0x1f
	ret

func0000000000000001:
	lsr	x8, x2, #21
	add	w9, w1, w0
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000005:
	lsr	x8, x2, #21
	add	w9, w1, w0
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	lsr	x8, x2, #21
	add	w9, w1, w0
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000014:
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret


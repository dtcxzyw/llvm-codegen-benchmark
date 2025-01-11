func0000000000000005:
	lsr	x8, x2, #21
	add	w8, w1, w8
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func0000000000000016:
	lsr	x8, x2, #56
	add	w8, w8, w1
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000001:
	lsr	x8, x2, #21
	add	w8, w1, w8
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func0000000000000015:
	lsr	x8, x2, #3
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, w2, lsr #3
	and	x8, x8, #0x3f
	add	x0, x0, x8
	ret


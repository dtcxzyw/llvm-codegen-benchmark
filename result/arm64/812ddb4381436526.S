func0000000000000005:
	add	x8, x1, x2, lsr #21
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func0000000000000016:
	add	x8, x1, x2, lsr #56
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #21
	and	x8, x8, #0x1fffff
	add	x0, x0, x8
	ret

func0000000000000015:
	add	x8, x1, x2, lsr #3
	mov	w8, w8
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, w2, lsr #3
	and	x8, x8, #0x3f
	add	x0, x0, x8
	ret


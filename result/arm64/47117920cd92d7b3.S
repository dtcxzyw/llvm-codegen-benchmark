func0000000000000038:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000030:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000001c:
	add	x8, x1, x2
	lsl	x8, x8, #2
	and	x8, x8, #0x7ffffffffffffff0
	add	x0, x8, x0
	ret

func0000000000000014:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func000000000000003f:
	add	w8, w1, w2
	ubfiz	x8, x8, #3, #32
	add	x0, x0, x8
	ret


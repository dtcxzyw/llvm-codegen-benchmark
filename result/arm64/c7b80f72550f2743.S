func0000000000000019:
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #32
	ret

func000000000000000b:
	and	x8, x2, #0x1fffff
	add	x8, x1, x8
	orr	x0, x0, x8, lsl #3
	ret

func0000000000000011:
	add	w8, w2, w1
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001d:
	and	w8, w2, #0xff000000
	add	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	and	x8, x2, #0xfffffffffff
	add	x8, x1, x8
	orr	x0, x0, x8, lsl #18
	ret

func000000000000001c:
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	orr	x0, x0, x8, lsl #9
	ret


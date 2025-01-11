func0000000000000030:
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000038:
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000020:
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func000000000000003c:
	lsl	w8, w1, #1
	add	w8, w8, #2
	and	x8, x8, #0x3ffe0
	add	x0, x0, x8
	ret


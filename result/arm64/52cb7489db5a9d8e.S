func0000000000000004:
	lsl	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000007:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000001f:
	ubfiz	x8, x1, #4, #31
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000017:
	lsl	x8, x1, #6
	and	x8, x8, #0x1fffffff00
	add	x8, x0, x8
	add	x0, x8, #64
	ret


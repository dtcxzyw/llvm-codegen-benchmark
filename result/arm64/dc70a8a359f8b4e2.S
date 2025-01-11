func000000000000001c:
	lsl	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	ubfiz	x8, x1, #6, #6
	add	x8, x0, x8
	add	x0, x8, #288
	ret

func0000000000000010:
	lsl	x8, x1, #4
	and	x8, x8, #0xfffffffe0
	add	x8, x0, x8
	add	x0, x8, #36
	ret


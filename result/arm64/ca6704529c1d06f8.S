func000000000000000d:
	lsl	w8, w1, #1
	add	x0, x0, x8, lsl #5
	ret

func000000000000000f:
	lsl	w8, w1, #1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000004f:
	lsl	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	lsl	w8, w1, #2
	add	x0, x0, w8, uxtw #3
	ret


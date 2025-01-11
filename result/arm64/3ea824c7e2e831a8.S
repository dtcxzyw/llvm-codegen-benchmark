func0000000000000100:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000010f:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000f:
	lsl	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func000000000000001c:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #12
	ret


func0000000000000070:
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000007:
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007f:
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000003:
	mul	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	mul	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret


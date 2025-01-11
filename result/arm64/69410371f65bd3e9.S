func000000000000019c:
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000103:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000183:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000018f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret


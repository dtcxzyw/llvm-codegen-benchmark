func000000000000007f:
	lsl	w8, w2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000002f:
	lsl	w8, w2, #6
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	lsl	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

func000000000000001f:
	lsl	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

func000000000000003f:
	lsl	w8, w2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000040:
	lsl	w8, w2, #1
	madd	x0, x1, x8, x0
	ret

func000000000000000f:
	lsl	w8, w2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	lsl	w8, w2, #3
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	lsl	w8, w2, #2
	madd	x0, x1, x8, x0
	ret

func0000000000000004:
	lsl	w8, w2, #2
	madd	x0, x1, x8, x0
	ret


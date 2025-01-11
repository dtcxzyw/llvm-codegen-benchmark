func000000000000000f:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007f:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000070:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000e:
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #4
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #32
	ret

func0000000000000020:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #8
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000007c:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000073:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000002f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #2
	ret


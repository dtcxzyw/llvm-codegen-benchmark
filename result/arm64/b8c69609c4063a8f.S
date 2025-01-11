func0000000000000047:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000007c:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000002c:
	lsl	w8, w1, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #36
	ret

func000000000000007f:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func0000000000000007:
	lsl	w8, w1, #3
	add	w8, w8, #8
	add	x0, x0, x8
	ret

func000000000000003f:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000001f:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000002f:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000028:
	lsl	w8, w1, #1
	add	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000008:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000002b:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret


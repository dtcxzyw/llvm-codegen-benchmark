func0000000000000000:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #3
	ret

func000000000000000f:
	sub	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000007b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000004f:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #2
	ret

func000000000000000b:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #3
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret

func000000000000002b:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #6
	add	x0, x8, w9, uxtw #2
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	sub	x0, x8, #4
	ret

func0000000000000073:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #4
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #4
	ret

func0000000000000070:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #32
	ret

func0000000000000078:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret

func000000000000001f:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000007c:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #2
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret

func000000000000006f:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000050:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000038:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret


func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #56
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000020:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000002a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw
	add	x0, x8, #8
	ret

func000000000000002b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #3
	ret

func0000000000000028:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000038:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #2
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #4
	ret

func000000000000000e:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x9, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000f:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x9, x8, lsl #5
	add	x0, x8, #8
	ret


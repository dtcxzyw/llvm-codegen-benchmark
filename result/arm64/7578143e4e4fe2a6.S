func000000000000001b:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #4
	add	x0, x8, #16
	ret

func0000000000000030:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000002a:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000038:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000012:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000033:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000000a:
	add	x8, x0, w2, sxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret


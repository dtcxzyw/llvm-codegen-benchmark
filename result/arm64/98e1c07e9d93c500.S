func000000000000000a:
	lsl	x8, x0, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x0, x8, w1, sxtw #2
	ret

func000000000000002a:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x0, x8, w1, sxtw #3
	ret

func000000000000003e:
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000002:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x0, x8, w1, sxtw #3
	ret

func000000000000000e:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000028:
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x0, x8, w1, sxtw #1
	ret


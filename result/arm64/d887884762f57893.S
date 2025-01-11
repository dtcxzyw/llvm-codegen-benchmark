func000000000000001a:
	add	x8, x0, x2, lsl #3
	sxtw	x9, w1
	add	x0, x8, x9, lsl #5
	ret

func0000000000000010:
	add	x8, x0, x2, lsl #3
	add	x0, x8, w1, sxtw
	ret

func000000000000003e:
	add	x8, x0, x2, lsl #3
	add	x0, x8, w1, sxtw
	ret

func000000000000001f:
	add	x8, x0, x2, lsl #5
	add	x0, x8, w1, sxtw #2
	ret

func000000000000003f:
	add	x8, x0, x2, lsl #3
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000030:
	add	x8, x0, x2, lsl #2
	add	x0, x8, w1, sxtw
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000000a:
	add	x8, x0, x2, lsl #3
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001e:
	add	x8, x0, x2, lsl #4
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000032:
	add	x8, x0, x2, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000018:
	add	x8, x0, x2, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000002a:
	add	x8, x0, x2, lsl #1
	add	x0, x8, w1, sxtw #1
	ret

func000000000000002b:
	add	x8, x0, x2, lsl #1
	add	x0, x8, w1, sxtw #1
	ret

func000000000000000b:
	add	x8, x0, x2, lsl #2
	add	x0, x8, w1, sxtw #2
	ret


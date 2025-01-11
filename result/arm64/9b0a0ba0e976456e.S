func0000000000000010:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #21
	ret

func000000000000001c:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #11
	ret

func000000000000003e:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func000000000000001e:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000003c:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #56
	ret

func0000000000000030:
	add	x8, x0, w1, sxtw #1
	add	x0, x8, #29
	ret


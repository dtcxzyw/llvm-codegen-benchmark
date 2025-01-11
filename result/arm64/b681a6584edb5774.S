func000000000000000e:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func0000000000000042:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000004e:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func000000000000001a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #5
	sub	w8, w8, #32
	add	x8, x0, w8, sxtw
	add	x0, x8, #84
	ret

func000000000000005a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000000a:
	lsl	w8, w1, #2
	sub	w8, w8, #5
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret


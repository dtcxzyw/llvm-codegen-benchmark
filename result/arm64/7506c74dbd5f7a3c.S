func0000000000000044:
	lsl	w8, w1, #3
	add	w8, w8, #12
	add	x0, x0, w8, sxtw
	ret

func0000000000000066:
	lsl	w8, w1, #3
	add	w8, w8, #12
	add	x0, x0, w8, sxtw
	ret

func000000000000002e:
	lsl	w8, w1, #2
	add	w8, w8, #5
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000026:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000e:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret


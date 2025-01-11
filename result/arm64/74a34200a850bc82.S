func000000000000002f:
	add	w8, w2, #10
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000002e:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000020:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000006a:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000002b:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006e:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000006f:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func000000000000006b:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret


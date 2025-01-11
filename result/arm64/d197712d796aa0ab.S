func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #56
	ret

func000000000000006b:
	add	x8, x0, x1, lsl #4
	sxtw	x9, w2
	add	x8, x8, x9, lsl #5
	add	x0, x8, #36
	ret

func000000000000002b:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000002a:
	add	w8, w2, #12
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret

func000000000000006a:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #30
	ret

func0000000000000060:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret


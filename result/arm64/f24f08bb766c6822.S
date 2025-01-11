func0000000000000070:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000003a:
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #100
	ret

func000000000000004a:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret

func000000000000007a:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #96
	ret

func0000000000000000:
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000006a:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret


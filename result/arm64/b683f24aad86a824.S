func000000000000006b:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000060:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func000000000000006f:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w2, #8
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000002a:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000020:
	lsl	w8, w2, #5
	mov	w9, #12
	add	x8, x1, w8, sxtw
	madd	x8, x0, x9, x8
	sub	x0, x8, #8
	ret

func000000000000002f:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #6
	ret

func000000000000006c:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000006a:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000068:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000007f:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret


func0000000000000043:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #12
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func000000000000002f:
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000006f:
	add	w8, w2, w2, lsl #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000006c:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000006e:
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #14
	ret

func0000000000000003:
	mov	w8, #54
	mov	w9, #4320
	mul	w8, w2, w8
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func0000000000000040:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret


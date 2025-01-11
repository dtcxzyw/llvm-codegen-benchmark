func0000000000000040:
	sub	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret

func000000000000006a:
	sub	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006f:
	sub	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000006c:
	sxtw	x8, w2
	sub	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #24
	ret

func000000000000006b:
	sxtw	x8, w2
	sub	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #32
	ret

func0000000000000068:
	sub	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000060:
	sub	x8, x1, w2, sxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000043:
	sxtw	x8, w2
	mov	w9, #40
	mneg	x8, x8, x9
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #4
	ret


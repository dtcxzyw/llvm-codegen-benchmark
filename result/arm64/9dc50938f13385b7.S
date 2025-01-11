func000000000000006a:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000068:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #2
	ret

func000000000000006b:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000000:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #32
	ret

func0000000000000060:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000078:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000007b:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #1
	ret

func00000000000000bb:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000003:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000006f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #4
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #4
	ret

func0000000000000043:
	mov	w8, #48
	mov	w9, #192
	madd	x8, x1, x8, x0
	smaddl	x8, w2, w9, x8
	add	x0, x8, #8
	ret

func0000000000000020:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #16
	ret


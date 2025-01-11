func000000000000003a:
	add	w8, w2, #9
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #56
	ret

func000000000000007a:
	mov	w8, #40
	madd	x9, x0, x8, x1
	smaddl	x8, w2, w8, x9
	sub	x0, x8, #24
	ret

func0000000000000060:
	add	x8, x1, x0, lsl #2
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x9, x1, x0, lsl #5
	sxtw	x8, w8
	add	x8, x9, x8, lsl #6
	add	x0, x8, #80
	ret

func0000000000000040:
	add	x8, x1, x0
	add	x0, x8, w2, sxtw
	ret

func0000000000000030:
	add	x8, x1, x0, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #144
	ret


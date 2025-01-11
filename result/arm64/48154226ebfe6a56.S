func000000000000004f:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000006f:
	mov	w8, #40
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret

func000000000000006b:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func00000000000000c0:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func000000000000006a:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000060:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func0000000000000043:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #13
	add	x8, x8, x0
	add	x0, x8, #6
	ret


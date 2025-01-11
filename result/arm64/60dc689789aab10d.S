func00000000000000ff:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000006f:
	mov	w8, #20
	add	w10, w2, #1
	madd	x9, x1, x8, x0
	umaddl	x8, w10, w8, x9
	add	x0, x8, #20
	ret

func00000000000001df:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #3
	ret

func00000000000001ff:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #12
	ret

func0000000000000003:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #40
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #1
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func000000000000006b:
	sub	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func000000000000004f:
	sub	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret


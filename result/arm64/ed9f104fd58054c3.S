func000000000000003b:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

func000000000000007b:
	mov	w8, #40
	sub	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000020:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #24
	ret

func0000000000000060:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #20
	ret

func0000000000000068:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

func0000000000000028:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000070:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #24
	ret

func0000000000000040:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #18, lsl #12
	add	x0, x8, #788
	ret


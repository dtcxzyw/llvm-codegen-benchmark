func000000000000007f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func0000000000000003:
	mov	w8, #320
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func0000000000000013:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000000c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000070:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000073:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret


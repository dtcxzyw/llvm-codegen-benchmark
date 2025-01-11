func0000000000000010:
	sub	w8, w1, #1
	sub	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000050:
	sub	x0, x0, w1, sxtw #3
	ret

func000000000000001b:
	add	w8, w1, #1
	sub	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000005a:
	sub	x0, x0, w1, sxtw #3
	ret

func000000000000001a:
	add	w8, w1, #1
	sub	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000005b:
	sub	w8, w1, #2
	sub	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000058:
	mov	w8, #-2
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret


func000000000000005f:
	sub	w8, w1, #1
	lsr	w8, w8, #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000002b:
	add	w8, w1, #80
	lsr	w8, w8, #4
	sub	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000cf:
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000cb:
	add	w8, w1, #1
	lsr	w8, w8, #1
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, #32
	lsr	w8, w8, #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func00000000000000c8:
	add	w8, w1, #7
	lsr	w8, w8, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func00000000000000cc:
	add	w8, w1, #7
	lsr	w8, w8, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000008b:
	add	w8, w1, #63
	lsr	w8, w8, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	add	w8, w1, #63
	lsr	w8, w8, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000ef:
	add	w8, w1, #1
	lsr	w8, w8, #1
	sub	w8, w8, #1
	add	x0, x0, x8
	ret


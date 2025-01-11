func000000000000007f:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000006f:
	lsr	w8, w2, #24
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000ff:
	lsr	w8, w2, #20
	add	x9, x0, x1, lsl #4
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #16
	ret

func0000000000000040:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0xfffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func0000000000000070:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000007e:
	lsr	w8, w2, #23
	add	x9, x0, x1, lsl #4
	add	x8, x9, w8, uxtw #4
	sub	x0, x8, #16
	ret


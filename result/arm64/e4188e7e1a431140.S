func000000000000001c:
	and	w8, w1, #0xfc
	sub	w8, w8, #16
	add	x0, x0, x8
	ret

func0000000000000014:
	and	w8, w1, #0xfc
	sub	w8, w8, #32
	add	x0, x0, x8
	ret

func0000000000000017:
	and	w8, w1, #0xfff
	sub	w8, w8, #1
	lsr	w8, w8, #4
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	and	w8, w1, #0x1fffe
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000037:
	and	w8, w1, #0x7
	add	w8, w8, #1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, #8
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret


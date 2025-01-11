func000000000000001f:
	sub	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1760
	ret

func000000000000001c:
	add	w8, w1, #1
	add	x9, x0, #17, lsl #12
	and	w8, w8, #0x1fff
	add	x9, x9, #1072
	add	x0, x9, x8
	ret

func000000000000003f:
	mov	w8, #1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func000000000000007f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret


func0000000000000003:
	mov	w8, #31
	bic	w8, w8, w1
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w1, #0x80000000
	eor	w8, w8, #0xc0000000
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #4
	bic	w8, w8, w1
	orr	x0, x0, x8
	ret


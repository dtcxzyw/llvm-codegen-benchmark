func0000000000000005:
	orr	x8, x0, x2, lsl #32
	bic	x0, x8, x1
	ret

func0000000000000001:
	orr	x8, x0, x2, lsl #11
	mov	w9, #6152
	eor	x9, x1, x9
	and	x0, x8, x9
	ret

func0000000000000007:
	orr	x8, x0, x2, lsl #32
	bic	x0, x8, x1
	ret

func0000000000000003:
	orr	x8, x0, x2, lsl #32
	bic	x0, x8, x1
	ret

func0000000000000000:
	orr	x8, x0, x2, lsl #32
	bic	x0, x8, x1
	ret


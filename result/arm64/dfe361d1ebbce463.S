func000000000000000c:
	mov	w8, w2
	and	x9, x0, #0xffffffffffffffc0
	orr	x8, x1, x8
	add	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, w2
	orr	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000007:
	mov	w8, w2
	orr	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret


func000000000000003f:
	and	w8, w2, #0x3c0
	mov	w9, #21616
	orr	w8, w1, w8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003c:
	and	w8, w2, #0x3f
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret

func000000000000002f:
	mov	w8, #13
	and	w8, w2, w8
	orr	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #64
	ret


func000000000000001b:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #10
	ret

func0000000000000010:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000003b:
	and	w9, w2, #0x1
	mov	w8, #96
	add	w9, w1, w9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret


func000000000000007f:
	mov	w8, #3488
	and	w9, w2, #0x3ff
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #1
	add	x0, x8, #288
	ret

func000000000000001c:
	mov	w8, #96
	and	w9, w2, #0x1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #16
	ret


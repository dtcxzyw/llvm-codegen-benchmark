func000000000000007f:
	and	x8, x2, #0xf
	mov	w9, #13960
	add	x8, x1, x8, lsl #10
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret


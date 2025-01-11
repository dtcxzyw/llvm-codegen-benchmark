func0000000000000004:
	mul	x9, x0, x1
	mov	w8, #524288
	cmp	x9, #2560, lsl #12
	mov	w9, #65536
	csel	x0, x9, x8, lo
	ret


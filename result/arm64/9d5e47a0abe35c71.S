func0000000000000004:
	mov	x8, #-2147483648
	mov	x9, #-2147483647
	add	x8, x0, x8
	cmp	x8, x9
	mov	w8, #2147483647
	csel	x0, x8, x0, lo
	ret


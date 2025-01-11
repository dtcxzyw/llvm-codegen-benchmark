func0000000000000000:
	mov	x8, #-2147483648
	mov	w9, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	and	x0, x8, #0x80000000
	ret


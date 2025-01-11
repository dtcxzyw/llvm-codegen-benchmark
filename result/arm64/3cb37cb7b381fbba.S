func0000000000000014:
	and	w9, w1, #0x1
	mov	w8, #24
	cmp	w9, w0, uxtb
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	and	w9, w1, #0x1
	mov	w8, #16
	cmp	w9, w0, uxtb
	mov	w9, #24
	csel	x0, x9, x8, hi
	ret


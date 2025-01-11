func0000000000000004:
	and	x8, x2, #0x1fffffffffffffff
	mov	w9, #16
	cmp	x8, #4000
	mov	w8, #4
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret


func0000000000000001:
	mov	w8, #-1
	tst	x1, #0x1
	cinv	x8, x8, ne
	and	x0, x0, x8
	ret


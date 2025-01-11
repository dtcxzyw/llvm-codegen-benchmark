func0000000000000003:
	mov	w8, #16777216
	tst	w1, #0x1
	mov	x9, #9007199254740992
	csel	x8, x9, x8, ne
	and	x0, x0, x8
	ret


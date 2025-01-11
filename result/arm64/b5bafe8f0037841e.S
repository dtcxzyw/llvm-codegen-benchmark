func0000000000000007:
	mov	w8, #2
	tst	w1, #0xff
	cinc	x8, x8, eq
	lsl	x0, x0, x8
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #1
	cinc	x8, x8, ne
	lsl	x0, x0, x8
	ret


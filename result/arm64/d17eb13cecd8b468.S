func0000000000000d8c:
	mov	w8, #61
	cmp	x0, #7
	and	x8, x0, x8
	ccmp	x8, #4, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	tst	x0, #0xffffffff000000ff
	cset	w0, eq
	ret


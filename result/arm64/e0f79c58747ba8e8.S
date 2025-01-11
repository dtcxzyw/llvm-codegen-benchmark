func0000000000000078:
	and	x8, x0, #0x1
	add	x8, x8, x0
	tst	x8, #0xfffffffffe000000
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x0, #0x1
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x0, #0xfffffffffffffff0
	add	x8, x0, x8
	cmp	x8, #264
	cset	w0, hi
	ret


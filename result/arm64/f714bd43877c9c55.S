func0000000000000001:
	tst	x0, x1
	cset	w8, ne
	lsl	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #3
	tst	x0, x1
	cinc	w0, w8, ne
	ret

func0000000000000004:
	and	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	lsl	w0, w8, #5
	ret


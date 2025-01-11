func0000000000000004:
	tst	x0, #0xf0
	cset	w8, eq
	lsl	w0, w8, #2
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #101
	cmp	w9, #2
	cinc	w0, w8, eq
	ret


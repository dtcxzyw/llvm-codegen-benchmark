func0000000000000030:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #85
	eor	w9, w0, w1
	tst	w9, w8
	cset	w0, ne
	ret


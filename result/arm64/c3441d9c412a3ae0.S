func0000000000000318:
	tst	w1, #0x1f
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000308:
	tst	w1, #0x1f
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #18
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #1572864
	bics	wzr, w8, w1
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret


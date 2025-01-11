func0000000000000007:
	tst	w2, #0x1
	mov	w8, #8
	csinc	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret


func0000000000000001:
	tst	w1, #0x20
	mov	w8, #281
	cset	w9, eq
	tst	w9, w0
	mov	w9, #283
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	and	w9, w1, w0
	mov	w8, #1
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000018:
	tst	w1, #0x7f000000
	mov	w8, #2
	cset	w9, ne
	tst	w0, w9
	cinc	w0, w8, ne
	ret

func0000000000000014:
	and	w9, w1, #0x3f
	mov	w8, #1648
	cmp	w9, #5
	cset	w9, lo
	tst	w0, w9
	cinc	w0, w8, eq
	ret


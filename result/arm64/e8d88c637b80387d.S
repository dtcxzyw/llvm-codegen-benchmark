func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #256
	mov	w9, #511
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret


func0000000000000004:
	and	w8, w2, #0xffffff
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0xffffff
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #65536
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, lo
	ret


func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0xf
	tst	w1, #0xe
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #8
	and	w9, w1, #0xfffffffc
	tst	w1, #0xfffffff8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret


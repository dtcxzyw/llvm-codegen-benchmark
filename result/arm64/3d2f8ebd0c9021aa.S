func0000000000000001:
	mov	w8, #22
	tst	w1, #0x1
	and	w9, w0, #0x7f
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #59
	tst	w1, #0x1
	and	w9, w0, #0x3f
	csel	w8, wzr, w8, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #15
	tst	w1, #0x1
	mov	w9, #13
	csel	w8, w9, w8, ne
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #196608
	tst	w1, #0x1
	and	w9, w0, #0x30000
	csel	w8, wzr, w8, ne
	cmp	w9, w8
	cset	w0, ne
	ret


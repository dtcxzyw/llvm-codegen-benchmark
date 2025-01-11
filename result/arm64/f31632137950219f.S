func000000000000000c:
	tst	w2, #0xffff
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #1
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	mov	w9, #266
	cmp	w8, #760
	mov	w8, #256
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	tst	w2, #0xff00
	mov	w8, #16
	mov	w9, #8
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret


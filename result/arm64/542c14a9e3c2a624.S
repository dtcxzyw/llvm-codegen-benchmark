func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #80
	mov	w8, #-1
	cneg	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000c:
	tst	w2, #0xff
	mov	w8, #-2147483648
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	tst	w2, #0xfe
	mov	w8, #3
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #224
	mov	w8, #3
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret


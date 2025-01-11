func0000000000000001:
	and	w9, w1, #0xffff
	mov	w8, #28
	cmp	w9, #10
	mov	w9, #16
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #2048
	cinc	w8, w8, hs
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000000c:
	mov	w8, #213
	tst	w1, #0xffff
	mov	w9, #212
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #32768
	cmp	w9, #11
	mov	w9, #16384
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret


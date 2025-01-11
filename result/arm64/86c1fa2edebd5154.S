func0000000000000001:
	mov	w8, #322
	tst	w0, #0x4
	mov	w9, #346
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	and	w9, w0, #0xe
	mov	w8, #55
	cmp	w9, #10
	mov	w9, #48
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	mov	w8, #2
	tst	w0, #0xf8
	mov	w9, #258
	csel	w0, w9, w8, eq
	ret

func0000000000000018:
	and	w9, w0, #0xfff
	mov	w8, #11
	cmp	w9, #16
	cinc	w0, w8, ls
	ret


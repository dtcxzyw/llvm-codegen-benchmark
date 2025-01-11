func0000000000000004:
	mov	w8, #29360128
	and	w9, w1, #0x1c00000
	tst	w0, #0xfffe
	csel	w0, w8, w9, eq
	ret

func000000000000000c:
	and	w8, w1, #0x20
	tst	w0, #0xffff
	csel	w0, w8, wzr, eq
	ret

func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #16384
	and	w10, w1, #0xc000
	cmp	w9, #9
	csel	w0, w8, w10, hi
	ret


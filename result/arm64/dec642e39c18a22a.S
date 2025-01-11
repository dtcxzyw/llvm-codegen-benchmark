func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	mov	w8, #34816
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000184:
	tst	w0, #0xf000
	cset	w8, eq
	tst	w0, #0xe0
	csel	w0, wzr, w8, eq
	ret

func0000000000000028:
	tst	w0, #0xc000
	cset	w8, ne
	tst	w0, #0x800
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	ands	w8, w0, #0xffff
	lsr	w8, w8, #11
	cset	w9, ne
	cmp	w8, #27
	csel	w0, wzr, w9, eq
	ret


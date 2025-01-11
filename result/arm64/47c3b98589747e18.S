func0000000000000004:
	mov	w8, #-48
	tst	w1, #0x1
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	tst	w8, #0xfe
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #255
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #251
	tst	w1, #0x1
	neg	w9, w0
	cinc	w8, w8, ne
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #-67
	tst	w1, #0x1
	mov	w9, #-49
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #93
	cset	w0, hi
	ret


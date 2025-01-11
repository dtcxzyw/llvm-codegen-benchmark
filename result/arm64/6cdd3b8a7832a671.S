func0000000000000007:
	tst	w0, #0x1
	add	w8, w0, #31
	csinc	w0, w8, w0, ne
	ret

func0000000000000004:
	and	w8, w0, #0xf
	cmp	w8, #7
	cset	w8, eq
	add	w0, w0, w8, lsl #12
	ret

func0000000000000005:
	sub	w8, w0, #1
	tst	w0, #0x1
	csinc	w0, w8, w0, ne
	ret

func0000000000000053:
	and	w9, w0, #0xffe0
	mov	w8, #1900
	cmp	w9, #96
	mov	w9, #2000
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret


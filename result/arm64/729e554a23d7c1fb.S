func000000000000002c:
	mov	w8, #1275068416
	and	w9, w0, #0x7f000000
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000061:
	ubfx	w9, w0, #1, #2
	mov	w8, #5
	add	w9, w9, #1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w0, #16, #15
	sub	w8, w8, #2
	tst	w8, #0xfffffffb
	cset	w0, eq
	ret


func0000000000000001:
	tst	x1, #0x3000
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	tst	x1, #0xffff
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #1040
	tst	x1, x8
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	eor	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	tst	x1, #0x1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret


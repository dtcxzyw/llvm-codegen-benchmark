func000000000000000a:
	tst	w0, #0x1
	mov	x9, #4611686018427387904
	csel	x8, x1, x2, ne
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, lo
	ret

func0000000000000046:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #15
	lsr	x0, x8, #63
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmn	x8, #10
	cset	w0, eq
	ret

func0000000000000024:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	sub	x8, x8, #8
	cmp	x8, #504
	cset	w0, lo
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #2
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	cset	w0, eq
	ret


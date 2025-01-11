func0000000000000001:
	add	x8, x1, #1024
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #-4294967296
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

func000000000000002a:
	add	x8, x1, #676
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	mvn	w8, w0
	and	x8, x8, #0x1
	cmp	x1, x8
	cset	w0, ne
	ret

func0000000000000026:
	add	x8, x1, #12
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

func0000000000000024:
	sub	x8, x1, #1, lsl #12
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #8
	cset	w0, lo
	ret


func0000000000000074:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000078:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #1
	cneg	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000068:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #-2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csinc	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	x8, #-55
	mov	x9, #-87
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-48
	csel	x8, x9, x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret


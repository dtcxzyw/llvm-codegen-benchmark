func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #16
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func000000000000000b:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, ge
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, lt
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #25
	cinc	x0, x8, ne
	ret

func0000000000000001:
	cmp	x1, x2
	mov	x9, #-9223372036854775808
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	x8, #2
	movk	x8, #32768, lsl #48
	csel	x0, x9, x8, ne
	ret


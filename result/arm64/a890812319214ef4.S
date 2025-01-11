func0000000000000061:
	cmp	w2, #1
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #-29
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, #14
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #256
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func000000000000000b:
	cmp	w2, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #100
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000060:
	cmp	w2, #0
	mov	w9, #68
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #72
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret


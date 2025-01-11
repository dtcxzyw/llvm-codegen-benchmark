func000000000000000b:
	cmp	w2, #0
	mov	w8, #1
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret

func0000000000000043:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	mov	w8, #1
	cset	w9, hi
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #1024
	mov	w8, #1
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret

func0000000000000053:
	cmp	w2, #0
	mov	w8, #1
	cset	w9, gt
	cinc	w8, w8, gt
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret


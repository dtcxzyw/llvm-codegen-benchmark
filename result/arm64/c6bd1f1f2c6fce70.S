func0000000000000001:
	tst	w2, #0x1
	mov	w8, #256
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	w9, #25136
	mov	w10, #16944
	csel	w9, w10, w9, ne
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	mov	x9, #8589934592
	cinc	w8, w8, ne
	cmp	x1, x9
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, wzr, w8, ne
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	x1, #39
	csel	w0, w8, w0, hi
	ret


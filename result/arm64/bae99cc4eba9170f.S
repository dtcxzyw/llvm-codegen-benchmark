func000000000000000c:
	tst	w2, #0x1
	mov	w8, #36
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #-2147483648
	cinv	x8, x8, eq
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret


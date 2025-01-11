func0000000000000001:
	cmp	w1, #0
	mov	w8, #16
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	w1, #10, lsl #12
	mov	w8, #-50
	cset	w9, ne
	eor	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #-5
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #2147483647
	cset	w9, ge
	eor	w9, w0, w9
	tst	w9, #0x1
	cinv	w0, w8, eq
	ret

func0000000000000006:
	cmp	w1, #1
	mov	w8, #2
	cset	w9, lt
	eor	w9, w0, w9
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret


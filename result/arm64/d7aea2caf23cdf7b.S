func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	x0, #16, lsl #12
	mov	w9, #8
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	w8, w8, wzr, ne
	cmp	x0, x9
	mov	w9, #11
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	x0, #0xffffffff00000000
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret


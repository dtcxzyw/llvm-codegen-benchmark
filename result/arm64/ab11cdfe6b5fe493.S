func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #45
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #43
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	mov	w8, #43
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #45
	csel	w0, w9, w8, mi
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret


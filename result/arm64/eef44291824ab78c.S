func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #3
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w8, w0, w8
	cmp	w8, #1032
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w8, w0, w8
	lsr	w0, w8, #31
	ret


func0000000000000006:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	mov	w8, #1048576
	tst	w1, #0x1
	mov	w9, #2097152
	csel	w8, w9, w8, ne
	cmp	w0, #256, lsl #12
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	mov	w8, #-105
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret


func0000000000000002:
	cmp	w1, #1
	mov	w8, #15
	csinc	w9, w1, wzr, gt
	tst	w0, #0x1
	add	w9, w9, #14
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #512
	cmp	w1, #512
	mov	w9, #516
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-2147483645
	mov	w9, #65533
	cmp	w1, w8
	mov	w8, #2
	movk	w9, #32767, lsl #16
	movk	w8, #32768, lsl #16
	csel	w8, w1, w8, ge
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w9, w8, ne
	ret


func0000000000000001:
	tst	w1, #0xffff
	mov	w8, #4
	cset	w9, eq
	tst	w9, w0
	csinv	w0, w8, wzr, eq
	ret

func000000000000000c:
	tst	w1, #0xffff
	mov	w8, #45
	cset	w9, ne
	movk	w8, #256, lsl #16
	tst	w9, w0
	mov	w9, #12333
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	mov	w8, #65534
	mov	w9, #-2
	cmp	w8, w1, uxth
	cset	w8, hi
	tst	w8, w0
	mov	w8, #-4
	csel	w0, w9, w8, ne
	ret


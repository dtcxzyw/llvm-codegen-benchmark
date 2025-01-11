func0000000000000005:
	mov	w8, #53508
	mov	w9, #19508
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	movk	w9, #60358, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #7480
	movk	w9, #60363, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	mov	w8, #53509
	mov	w9, #42487
	tst	w0, #0x1
	movk	w8, #65524, lsl #16
	movk	w9, #12044, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #30460
	movk	w9, #12033, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	add	w8, w8, #3
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	mov	w8, #13377
	mov	w9, #63848
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	movk	w9, #65352, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #11689
	movk	w9, #65354, lsl #16
	csel	w0, w9, w8, ne
	ret


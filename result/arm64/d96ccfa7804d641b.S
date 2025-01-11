func0000000000000085:
	mov	w8, #53508
	mov	w9, #19508
	cmp	w0, #0
	movk	w8, #4, lsl #16
	movk	w9, #60358, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #7480
	movk	w9, #60363, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000084:
	mov	w8, #53509
	mov	w9, #42487
	cmp	w0, #0
	movk	w8, #65524, lsl #16
	movk	w9, #12044, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #30460
	movk	w9, #12033, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #1
	cmp	w0, #4
	add	w8, w8, #3
	csel	w0, wzr, w8, eq
	ret

func0000000000000087:
	mov	w8, #13377
	mov	w9, #63848
	cmp	w0, #0
	movk	w8, #1, lsl #16
	movk	w9, #65352, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #11689
	movk	w9, #65354, lsl #16
	csel	w0, w9, w8, eq
	ret


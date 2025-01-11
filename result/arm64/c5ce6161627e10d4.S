func0000000000000024:
	mov	x8, #-58288
	sub	x9, x0, #1
	movk	x8, #65524, lsl #16
	tst	x0, x8
	mov	w8, #524288
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #65533
	add	x9, x0, #256, lsl #12
	tst	x0, #0x3
	movk	w8, #31, lsl #16
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000424:
	sub	x8, x0, #2
	and	x9, x0, #0x6
	cmp	x8, #3
	ccmp	x9, #2, #0, lo
	cset	w0, eq
	ret


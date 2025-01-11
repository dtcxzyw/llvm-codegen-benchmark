func0000000000000041:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mov	w8, #1
	mov	w9, #44287
	lsl	x8, x8, x1
	movk	w9, #253, lsl #16
	tst	x8, x9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	mov	w8, #1
	mov	w9, #771
	lsl	x8, x8, x1
	movk	w9, #49923, lsl #16
	tst	x8, x9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	mov	w8, #1
	mov	x9, #35465847073800192
	lsl	x8, x8, x1
	movk	x9, #1023
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret


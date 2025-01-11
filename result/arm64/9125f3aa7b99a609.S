func000000000000000c:
	mov	w8, #1000
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000005:
	mov	w8, #51712
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	csinv	x0, x8, xzr, eq
	ret

func000000000000000d:
	mov	w8, #16960
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #51712
	mov	w9, #50880
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	movk	w9, #45, lsl #16
	madd	x8, x2, x8, x1
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	mov	w8, #51712
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	csel	x0, x9, x8, ne
	ret


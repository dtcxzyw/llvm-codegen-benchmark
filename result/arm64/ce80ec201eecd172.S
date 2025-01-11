func0000000000000004:
	mov	w9, #51712
	tst	w1, #0x1
	mov	x8, #9223372036854775807
	movk	w9, #15258, lsl #16
	csel	x8, x8, x2, ne
	madd	x0, x0, x9, x8
	ret

func000000000000000a:
	mov	w8, #10
	tst	w0, #0x1
	csel	x9, xzr, x1, ne
	madd	x0, x2, x8, x9
	ret

func0000000000000000:
	mov	w8, #10
	tst	w0, #0x1
	csel	x9, xzr, x1, ne
	madd	x0, x2, x8, x9
	ret

func000000000000000c:
	mov	w8, #6
	tst	w0, #0x1
	mov	w9, #16
	csel	x9, x9, x1, ne
	madd	x0, x2, x8, x9
	ret


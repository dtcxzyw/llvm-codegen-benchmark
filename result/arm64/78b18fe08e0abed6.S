func0000000000000003:
	tst	w0, #0x1
	mov	w9, #12
	csel	w8, w1, w2, ne
	umull	x0, w8, w9
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	w9, #24
	csel	w8, w1, w2, ne
	umull	x0, w8, w9
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000004:
	mov	x9, #2709
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	csel	w8, w1, w2, ne
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	x9, #-1000
	csel	w8, w1, w2, ne
	mul	x0, x8, x9
	ret


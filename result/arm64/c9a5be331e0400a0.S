func0000000000000004:
	mov	w8, #48
	movk	w8, #17, lsl #16
	orr	w0, w0, w8
	ret

func0000000000000007:
	cmp	w2, #0
	orr	w9, w0, #0x1000
	cset	w8, eq
	tst	w8, w1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x4000
	ret

func0000000000000033:
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, ne
	tst	w1, w8
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x10
	ret

func0000000000000030:
	cmp	w2, #0
	orr	w9, w0, #0x20000
	cset	w8, ne
	tst	w8, w1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x2
	ret


func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-2147483648
	mov	w9, #-1073741824
	csel	x8, x9, x8, ne
	and	w9, w2, #0x3e0
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #4
	and	w9, w2, #0x8
	cinc	x8, x8, eq
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #16777216
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #4096
	and	w9, w2, #0xf0000fff
	csel	x8, xzr, x8, ne
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret


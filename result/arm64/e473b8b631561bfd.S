func0000000000000007:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	lsl	x9, x1, #2
	mov	w8, #128
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	x9, x1, #2
	mov	w8, #16
	tst	w0, #0x1
	and	x9, x9, #0x7ffffffffffffff8
	csel	x0, x8, x9, ne
	ret


func0000000000000001:
	mov	w8, #20
	tst	w0, #0x10
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	mov	w8, #20
	tst	w0, #0x8
	csel	x0, xzr, x8, eq
	ret

func0000000000000018:
	and	w9, w0, #0xfffe
	mov	w8, #8
	cmp	w9, #9
	csel	x0, x8, xzr, hi
	ret

func0000000000000014:
	and	w9, w0, #0x7
	mov	w8, #72
	cmp	w9, #3
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret


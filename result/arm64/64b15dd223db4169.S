func0000000000000001:
	mov	w8, w1
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, #32
	mov	w9, w1
	tst	w0, #0xffff
	csel	x0, x8, x9, eq
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #3
	mov	w10, w1
	cmp	w9, #1000
	csel	x0, x8, x10, lo
	ret

func0000000000000004:
	mov	w8, #4
	mov	w9, w1
	tst	w0, #0xfffe
	csel	x0, x8, x9, eq
	ret


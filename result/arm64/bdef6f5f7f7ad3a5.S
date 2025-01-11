func0000000000000001:
	mov	w8, #176
	and	w8, w2, w8
	cmp	w8, #32
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	and	w8, w2, #0x3ff
	cmp	w8, #608
	csel	x0, x1, x0, eq
	ret

func0000000000000014:
	mov	w8, #240
	bics	wzr, w8, w2
	csel	x0, x1, x0, eq
	ret

func0000000000000018:
	tst	w2, #0x20
	csel	x0, x1, x0, eq
	ret


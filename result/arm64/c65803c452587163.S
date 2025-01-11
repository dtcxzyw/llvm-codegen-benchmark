func000000000000018f:
	tst	w2, #0x1f00
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000002f:
	mov	w8, #33
	bics	wzr, w8, w2
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000180:
	tst	w2, #0x7
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000002b:
	and	w8, w2, #0xff
	cmp	w8, #7
	add	x8, x0, x1, lsl #5
	cset	w9, eq
	add	x0, x8, x9, lsl #5
	ret


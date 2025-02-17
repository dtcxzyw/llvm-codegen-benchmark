func000000000000004c:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000004a:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000058:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret


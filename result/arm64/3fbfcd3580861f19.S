func0000000000000004:
	tst	w0, #0x1
	mov	x9, #72057594037927935
	csel	x8, x1, x2, ne
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w9, #33554432
	csel	x8, x1, x2, ne
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #59
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #63
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, ne
	ret


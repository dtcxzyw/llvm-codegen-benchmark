func00000000000000e4:
	lsl	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #33554432
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	lsl	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #33554432
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000075:
	lsl	w8, w2, #6
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000074:
	lsl	w8, w2, #6
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret


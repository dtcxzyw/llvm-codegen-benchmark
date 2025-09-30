func00000000000000a1:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	tst	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x8, x1
	tst	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	tst	x8, x0
	cset	w0, ne
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x8, x1
	tst	x8, x0
	cset	w0, ne
	ret


func00000000000000c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000ac:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	lsr	x8, x0, x1
	tst	x8, #0x800000000
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	x8, x0, x1
	tst	x8, #0xfffffffffffffffe
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000008c:
	lsr	x8, x0, x1
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret


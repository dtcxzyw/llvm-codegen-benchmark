func0000000000000029:
	tst	x1, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000101:
	and	x8, x1, #0xfffffffffffff000
	cmp	x8, #64, lsl #12
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	tst	x1, #0x1f
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func00000000000000a1:
	tst	x1, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret


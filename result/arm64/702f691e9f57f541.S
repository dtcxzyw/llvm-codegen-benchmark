func0000000000000021:
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, #0
	cneg	x8, x0, mi
	and	x8, x8, #0x7fffffffffffffff
	tst	x8, #0xffffffffff000fff
	cset	w0, eq
	ret


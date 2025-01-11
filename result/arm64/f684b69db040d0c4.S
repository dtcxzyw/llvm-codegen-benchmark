func0000000000000001:
	and	x8, x0, #0x1f
	cmp	x8, #4
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, #0x7
	cset	w0, ne
	ret

func0000000000000014:
	and	x8, x0, #0x1fc00000
	cmp	x8, #3072, lsl #12
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x0, #0xfffffffe
	cmp	x8, #45
	cset	w0, hi
	ret


func0000000000000018:
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret

func0000000000000002:
	tst	x0, #0xfffffffffffffffb
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x0, #0x7ff
	cmp	x8, #1023
	cset	w0, lo
	ret

func0000000000000030:
	ubfx	x0, x0, #11, #1
	ret

func0000000000000014:
	tst	x0, #0x800000000000003f
	cset	w0, gt
	ret


func0000000000000001:
	and	x8, x1, #0x3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0x7ffffffffffffff
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #40
	cset	w0, lo
	ret


func0000000000000021:
	and	x8, x1, #0x7
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	and	x8, x1, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	and	x8, x1, #0xf
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x1, #0xf
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	and	x8, x1, #0x7f
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002c:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ne
	ret


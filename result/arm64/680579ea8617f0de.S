func00000000000002b4:
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func00000000000004a4:
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000105:
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret

func00000000000000a4:
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000167:
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, ge
	ret


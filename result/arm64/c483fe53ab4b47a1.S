func0000000000000001:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000011:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret


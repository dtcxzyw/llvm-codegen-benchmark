func000000000000000a:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000018a:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #2
	cset	w0, gt
	ret

func0000000000000181:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000186:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000188:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000018c:
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, ne
	ret


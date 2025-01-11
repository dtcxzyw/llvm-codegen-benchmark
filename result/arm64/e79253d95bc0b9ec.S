func0000000000000048:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000052:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000070:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006a:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000072:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret


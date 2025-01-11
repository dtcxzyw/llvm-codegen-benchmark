func0000000000000048:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000010:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000e:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000014:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret


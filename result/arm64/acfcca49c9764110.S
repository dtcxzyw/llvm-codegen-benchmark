func0000000000000048:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000c:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000e:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000014:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000042:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret


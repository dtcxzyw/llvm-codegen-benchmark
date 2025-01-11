func0000000000000048:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000015:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, ls
	ret

func0000000000000008:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000014:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000041:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000018:
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret


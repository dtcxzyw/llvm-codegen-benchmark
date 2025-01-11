func0000000000000044:
	cmp	x0, x3
	cset	w0, lo
	ret

func0000000000000048:
	cmp	x0, x3
	cset	w0, hi
	ret

func0000000000000041:
	cmp	x0, x3
	cset	w0, eq
	ret

func0000000000000088:
	extr	x8, x3, x2, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	extr	x8, x3, x2, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	extr	x8, x3, x2, #6
	cmp	x0, x8
	cset	w0, hi
	ret


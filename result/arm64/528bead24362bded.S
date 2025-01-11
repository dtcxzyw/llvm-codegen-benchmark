func00000000000000c4:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	subs	x8, x1, x2
	add	x9, x0, #2
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000044:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000088:
	subs	x8, x1, x2
	add	x9, x0, #2
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	subs	x8, x1, x2
	sub	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret


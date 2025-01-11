func0000000000000006:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000005:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret


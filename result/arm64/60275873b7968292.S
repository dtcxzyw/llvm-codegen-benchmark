func0000000000000004:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, ls
	ret

func000000000000000c:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, ne
	ret

func0000000000000021:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, eq
	ret


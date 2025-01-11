func0000000000000008:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret


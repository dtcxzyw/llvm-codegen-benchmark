func0000000000000008:
	add	x8, x0, #100
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x0, #16, lsl #12
	cmp	x8, x1
	cset	w0, ls
	ret

func0000000000000004:
	add	x8, x0, #496
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret


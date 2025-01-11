func000000000000006c:
	add	x8, x1, #3592
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, #16
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000061:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000041:
	sub	x8, x1, #48
	cmp	x0, x8
	cset	w0, ne
	ret


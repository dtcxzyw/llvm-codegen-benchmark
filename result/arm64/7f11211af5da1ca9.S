func000000000000000c:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, w2, uxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	add	x8, x1, w2, uxtw #4
	cmp	x0, x8
	cset	w0, ne
	ret


func0000000000000048:
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	add	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000001c8:
	add	x8, x2, #4
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x2, #2
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x2, #8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001e4:
	add	x8, x2, #3
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001e9:
	add	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

func00000000000001e8:
	add	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000001ec:
	add	x8, x2, #48
	add	x9, x1, #24
	cmp	x9, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000105:
	sub	x8, x2, #8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, ls
	and	w0, w0, w8
	ret


func0000000000000161:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000106:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000108:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000104:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000010a:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000009:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hs
	ret


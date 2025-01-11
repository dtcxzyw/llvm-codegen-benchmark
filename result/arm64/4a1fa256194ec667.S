func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000a6:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000aa:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000ec:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000e1:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x1, #2
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret


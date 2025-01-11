func00000000000000b0:
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000064:
	cmp	x1, w2, uxtw
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000090:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000050:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000d2:
	cmp	x1, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000020:
	cmp	x1, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret


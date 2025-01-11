func0000000000000006:
	cmp	x1, w2, uxtb
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000029:
	cmp	x1, w2, uxtb
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

